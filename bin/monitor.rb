#!/usr/bin/env ruby

require_relative '../lib/heart_beat'

monitor = HeartBeat::Monitor.new
monitor.start_monitoring