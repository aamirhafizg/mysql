TYPE=VIEW
query=select `spicetowndb`.`products`.`prodcode` AS `prodcode`,`spicetowndb`.`products`.`prodid` AS `prodid`,`spicetowndb`.`products`.`prodname` AS `prodname`,`spicetowndb`.`products`.`price` AS `price`,`spicetowndb`.`products`.`unit` AS `unit`,`spicetowndb`.`products`.`unitn` AS `unitn`,`spicetowndb`.`products`.`imgpath` AS `imgpath`,`spicetowndb`.`products`.`imgname` AS `imgname`,`spicetowndb`.`products`.`prodsubtypeid` AS `prodsubtypeid`,`spicetowndb`.`productsubtype`.`prodtypeid` AS `prodtypeid`,`spicetowndb`.`producttype`.`proddeptid` AS `proddeptid`,`spicetowndb`.`productsubtype`.`prodsubtypename` AS `prodsubtypename`,`spicetowndb`.`producttype`.`prodtypename` AS `prodtypename`,`spicetowndb`.`productdept`.`proddeptname` AS `proddeptname` from (((`spicetowndb`.`producttype` join `spicetowndb`.`productdept` on((`spicetowndb`.`producttype`.`proddeptid` = `spicetowndb`.`productdept`.`proddeptid`))) join `spicetowndb`.`productsubtype` on((`spicetowndb`.`productsubtype`.`prodtypeid` = `spicetowndb`.`producttype`.`prodtypeid`))) join `spicetowndb`.`products` on((`spicetowndb`.`products`.`prodsubtypeid` = `spicetowndb`.`productsubtype`.`prodsubtypeid`)))
md5=884d4581269b9651c6453365cd0f7cc5
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-09-27 19:52:16
create-version=1
source=SELECT products.prodcode,\n       products.prodid,\n       products.prodname,\n       products.price,\n       products.unit,\n       products.unitn,\n       products.imgpath,\n       products.imgname,\n       products.prodsubtypeid,\n       productsubtype.prodtypeid,\n       producttype.proddeptid,\n       productsubtype.prodsubtypename,\n       producttype.prodtypename,\n       productdept.proddeptname\nFROM ((spicetowndb.producttype producttype\n       INNER JOIN spicetowndb.productdept productdept\n          ON (producttype.proddeptid = productdept.proddeptid))\n      INNER JOIN spicetowndb.productsubtype productsubtype\n         ON (productsubtype.prodtypeid = producttype.prodtypeid))\n     INNER JOIN spicetowndb.products products\n        ON (products.prodsubtypeid = productsubtype.prodsubtypeid)
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `spicetowndb`.`products`.`prodcode` AS `prodcode`,`spicetowndb`.`products`.`prodid` AS `prodid`,`spicetowndb`.`products`.`prodname` AS `prodname`,`spicetowndb`.`products`.`price` AS `price`,`spicetowndb`.`products`.`unit` AS `unit`,`spicetowndb`.`products`.`unitn` AS `unitn`,`spicetowndb`.`products`.`imgpath` AS `imgpath`,`spicetowndb`.`products`.`imgname` AS `imgname`,`spicetowndb`.`products`.`prodsubtypeid` AS `prodsubtypeid`,`spicetowndb`.`productsubtype`.`prodtypeid` AS `prodtypeid`,`spicetowndb`.`producttype`.`proddeptid` AS `proddeptid`,`spicetowndb`.`productsubtype`.`prodsubtypename` AS `prodsubtypename`,`spicetowndb`.`producttype`.`prodtypename` AS `prodtypename`,`spicetowndb`.`productdept`.`proddeptname` AS `proddeptname` from (((`spicetowndb`.`producttype` join `spicetowndb`.`productdept` on((`spicetowndb`.`producttype`.`proddeptid` = `spicetowndb`.`productdept`.`proddeptid`))) join `spicetowndb`.`productsubtype` on((`spicetowndb`.`productsubtype`.`prodtypeid` = `spicetowndb`.`producttype`.`prodtypeid`))) join `spicetowndb`.`products` on((`spicetowndb`.`products`.`prodsubtypeid` = `spicetowndb`.`productsubtype`.`prodsubtypeid`)))