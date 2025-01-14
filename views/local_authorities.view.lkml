view: local_authorities {
  sql_table_name: `thelook_ecommerce.local_authorities` ;;

  dimension: cd_refnis {
    type: number
    sql: ${TABLE}.CD_REFNIS ;;
  }
  dimension: cd_sector {
    type: string
    sql: ${TABLE}.CD_SECTOR ;;
  }
  dimension: dt_stop_sector {
    type: string
    sql: ${TABLE}.DT_STOP_SECTOR ;;
  }
  dimension: dt_strt_sector {
    type: string
    sql: ${TABLE}.DT_STRT_SECTOR ;;
  }
  dimension: oppervlakkte_in_hm {
    type: number
    sql: ${TABLE}.`OPPERVLAKKTE IN HM²` ;;
  }
  dimension: total {
    type: number
    sql: ${TABLE}.TOTAL ;;
  }
  dimension: tx_descr_fr {
    type: string
    sql: ${TABLE}.TX_DESCR_FR ;;
  }
  dimension: tx_descr_nl {
    type: string
    sql: ${TABLE}.TX_DESCR_NL ;;
  }
  dimension: tx_descr_sector_fr {
    type: string
    sql: ${TABLE}.TX_DESCR_SECTOR_FR ;;
  }
  dimension: tx_descr_sector_nl {
    type: string
    sql: ${TABLE}.TX_DESCR_SECTOR_NL ;;
  }
  measure: count {
    type: count
  }
}
