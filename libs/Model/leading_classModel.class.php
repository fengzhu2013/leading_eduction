<?php
namespace libs\Model;
use framework\libs\core\DB;

class leading_classModel extends tableModel
{
    //表名
    private static $table = 'leading_class';
    
    //表属性
    private static $leading_class = array('classId','courseId','className','masterId','startClassTime','endClassTime','classType','addressId');
    
    public function getTabArr($name)
    {
        return self::${$name};
    }
    public function fetchAll_byArrJoin($table,$arr,$where,$tableArr = null)
    {
        if (is_null($tableArr)) {
            $tableArr[0] = self::${$table[0]};
            $tableArr[1] = parent::getArr($table[1]);
        }
        return DB::fetchAll_byArrJoin($table,$arr,$where,$tableArr);
    }
    public function getNum($table,$arr,$where,$tableArr = null)
    {
        if (is_array($table) && is_null($tableArr)) {
            $tableArr[0] = self::${$table[0]};
            $tableArr[1] = parent::getArr($table[1]);
        }
        return DB::getNum($table,$arr,$where,$tableArr);
    }
    
    public function update($table,$arr,$where,$tableArr=null)
    {
        if(is_array($table) && is_null($tableArr)){
            $tableArr = array(self::${$table[0]},parent::getArr($table[1]));
        }
        return DB::update($table,$arr,$where,$tableArr);
    }
    
    
}