// Copyright (c) Facebook, Inc. and its affiliates.
//
// This source code is licensed under the MIT license found in the
// LICENSE file in the "hack" directory of this source tree.

use positioned_parser::{ScState, SmartConstructors};

rust_parser_ffi::parse!(parse_positioned, SmartConstructors, ScState);
