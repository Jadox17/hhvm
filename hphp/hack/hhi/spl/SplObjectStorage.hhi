<?hh /* -*- mode: php -*- */
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the "hack" directory of this source tree.
 *
 */

class SplObjectStorage<Tobj, Tv>
  implements
    Countable,
    Serializable,
    ArrayAccess<Tobj, ?Tv>,
    Iterator<Tobj>,
    Traversable<Tobj> {

  // Methods
  public function rewind(): void;
  public function valid(): bool;
  public function key(): int;
  public function current(): Tobj;
  public function next(): void;
  public function count(): int;
  public function contains(Tobj $obj): bool;
  public function attach(Tobj $obj, ?Tv $data = null): void;
  public function detach(Tobj $obj): void;
  public function offsetExists(Tobj $object): bool;
  public function offsetGet(Tobj $object): ?Tv;
  public function offsetSet(Tobj $object, ?Tv $data = null): void;
  public function offsetUnset(Tobj $object): void;
  public function removeAll(SplObjectStorage<Tobj,Tv> $storage): void;
  public function removeAllExcept(SplObjectStorage<Tobj,Tv> $storage): void;
  public function addAll(SplObjectStorage<Tobj,Tv> $storage): void;
  public function getHash(Tobj $object): string;
  public function serialize();
  public function unserialize($serialized);
  public function setInfo(?Tv $data): void;
  public function getInfo(): Tv;

}
