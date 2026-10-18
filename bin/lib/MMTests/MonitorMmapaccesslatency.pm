# MonitorMmapaccessLatency.pm
package MMTests::MonitorMmapaccesslatency;
use MMTests::MonitorLatency;
our @ISA = qw(MMTests::MonitorLatency);
use strict;

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName    => "MonitorMmapaccesslatency",
		_Heading       => "mmap-access-latency",
		_PlotYaxis     => "Mmap Access Latency (us)",
	};
	bless $self, $class;
	return $self;
}

1;
