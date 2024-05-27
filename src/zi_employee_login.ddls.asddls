@AbapCatalog.sqlViewName: 'ZIEMPLOYEELOGIN'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Employee View'
//@OData.publish: true
 define view zi_employee_login as select from zemployee_login
{
  key personid as Personid,
  username as Username,
  password as Password,
  email as Email,
  address as Address,
  birthday as Birthday
}
