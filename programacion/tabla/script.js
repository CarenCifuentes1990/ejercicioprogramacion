var multiplicacion = angular.module("multiplicacion",[]); 
multiplicacion.controller("tabla",function($scope){

	$scope.numero = prompt("ingrese numero")


	for(var x=0;x<=10;x++){
		document.write($scope.numero + "*" + x + "=" + $scope.numero *x)

	}


})