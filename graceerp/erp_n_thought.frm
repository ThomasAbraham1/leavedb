TYPE=VIEW
query=select `graceerp`.`erp_news`.`news_id` AS `news_id`,`graceerp`.`erp_news`.`news_title` AS `news_title`,`graceerp`.`erp_news`.`news_desc` AS `news_desc`,`graceerp`.`erp_news`.`news_link` AS `news_link`,`graceerp`.`erp_news`.`news_type` AS `news_type`,`graceerp`.`erp_news`.`news_img` AS `news_img` from `graceerp`.`erp_news` where `graceerp`.`erp_news`.`news_type` = \'thought\\\'thought\'
md5=bd2517ac9dc575e98e103adf94e64a2a
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=0001692448034930118
create-version=2
source=SELECT `erp_news`.`news_id` AS `news_id`, `erp_news`.`news_title` AS `news_title`, `erp_news`.`news_desc` AS `news_desc`, `erp_news`.`news_link` AS `news_link`, `erp_news`.`news_type` AS `news_type`, `erp_news`.`news_img` AS `news_img` FROM `erp_news` WHERE (`erp_news`.`news_type` = \'thought\\\'thought\')
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `graceerp`.`erp_news`.`news_id` AS `news_id`,`graceerp`.`erp_news`.`news_title` AS `news_title`,`graceerp`.`erp_news`.`news_desc` AS `news_desc`,`graceerp`.`erp_news`.`news_link` AS `news_link`,`graceerp`.`erp_news`.`news_type` AS `news_type`,`graceerp`.`erp_news`.`news_img` AS `news_img` from `graceerp`.`erp_news` where `graceerp`.`erp_news`.`news_type` = \'thought\\\'thought\'
mariadb-version=100428
