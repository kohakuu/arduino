uses SArduino;

const
	{ket noi voi mach dieu khien dong co}
	left3=11;
	left4=10;

procedure setup;
begin
	pinMode(left3,OUTPUT);
	pinMode(left4,OUTPUT);
end;

procedure loop;
begin
	digitalWrite(left3,HIGH); {quay toi}
	digitalWrite(left4,LOW);
end;

begin
	setup();
	loop();	
end.
