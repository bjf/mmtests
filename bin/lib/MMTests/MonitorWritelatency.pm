# MonitorWritelatency.pm
package MMTests::MonitorWritelatency;
use MMTests::MonitorLatency;
our @ISA = qw(MMTests::MonitorLatency);
use strict;

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName    => "MonitorWritelatency",
		_Heading       => "write-latency",
		_PlotYaxis     => "Write Latency (ms)",
	};
	bless $self, $class;
	return $self;
}

1;
