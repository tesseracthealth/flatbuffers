// automatically generated by the FlatBuffers compiler, do not modify
// swiftlint:disable all
// swiftformat:disable all

import FlatBuffers

public enum optional_scalars_OptionalByte: Int8, Enum {
  public typealias T = Int8
  public static var byteSize: Int { return MemoryLayout<Int8>.size }
  public var value: Int8 { return self.rawValue }
  case none_ = 0
  case one = 1
  case two = 2
  

  public static var max: optional_scalars_OptionalByte { return .two }
  public static var min: optional_scalars_OptionalByte { return .none_ }
}

public struct optional_scalars_ScalarStuff: FlatBufferObject {

  static func validateVersion() { FlatBuffersVersion_1_12_0() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  public static func finish(_ fbb: inout FlatBufferBuilder, end: Offset<UOffset>, prefix: Bool = false) { fbb.finish(offset: end, fileId: "NULL", addPrefix: prefix) }
  public static func getRootAsScalarStuff(bb: ByteBuffer) -> optional_scalars_ScalarStuff { return optional_scalars_ScalarStuff(Table(bb: bb, position: Int32(bb.read(def: UOffset.self, position: bb.reader)) + Int32(bb.reader))) }

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case justI8 = 4
    case maybeI8 = 6
    case defaultI8 = 8
    case justU8 = 10
    case maybeU8 = 12
    case defaultU8 = 14
    case justI16 = 16
    case maybeI16 = 18
    case defaultI16 = 20
    case justU16 = 22
    case maybeU16 = 24
    case defaultU16 = 26
    case justI32 = 28
    case maybeI32 = 30
    case defaultI32 = 32
    case justU32 = 34
    case maybeU32 = 36
    case defaultU32 = 38
    case justI64 = 40
    case maybeI64 = 42
    case defaultI64 = 44
    case justU64 = 46
    case maybeU64 = 48
    case defaultU64 = 50
    case justF32 = 52
    case maybeF32 = 54
    case defaultF32 = 56
    case justF64 = 58
    case maybeF64 = 60
    case defaultF64 = 62
    case justBool = 64
    case maybeBool = 66
    case defaultBool = 68
    case justEnum = 70
    case maybeEnum = 72
    case defaultEnum = 74
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var justI8: Int8 { let o = _accessor.offset(VTOFFSET.justI8.v); return o == 0 ? 0 : _accessor.readBuffer(of: Int8.self, at: o) }
  public var maybeI8: Int8? { let o = _accessor.offset(VTOFFSET.maybeI8.v); return o == 0 ? nil : _accessor.readBuffer(of: Int8.self, at: o) }
  public var defaultI8: Int8 { let o = _accessor.offset(VTOFFSET.defaultI8.v); return o == 0 ? 42 : _accessor.readBuffer(of: Int8.self, at: o) }
  public var justU8: UInt8 { let o = _accessor.offset(VTOFFSET.justU8.v); return o == 0 ? 0 : _accessor.readBuffer(of: UInt8.self, at: o) }
  public var maybeU8: UInt8? { let o = _accessor.offset(VTOFFSET.maybeU8.v); return o == 0 ? nil : _accessor.readBuffer(of: UInt8.self, at: o) }
  public var defaultU8: UInt8 { let o = _accessor.offset(VTOFFSET.defaultU8.v); return o == 0 ? 42 : _accessor.readBuffer(of: UInt8.self, at: o) }
  public var justI16: Int16 { let o = _accessor.offset(VTOFFSET.justI16.v); return o == 0 ? 0 : _accessor.readBuffer(of: Int16.self, at: o) }
  public var maybeI16: Int16? { let o = _accessor.offset(VTOFFSET.maybeI16.v); return o == 0 ? nil : _accessor.readBuffer(of: Int16.self, at: o) }
  public var defaultI16: Int16 { let o = _accessor.offset(VTOFFSET.defaultI16.v); return o == 0 ? 42 : _accessor.readBuffer(of: Int16.self, at: o) }
  public var justU16: UInt16 { let o = _accessor.offset(VTOFFSET.justU16.v); return o == 0 ? 0 : _accessor.readBuffer(of: UInt16.self, at: o) }
  public var maybeU16: UInt16? { let o = _accessor.offset(VTOFFSET.maybeU16.v); return o == 0 ? nil : _accessor.readBuffer(of: UInt16.self, at: o) }
  public var defaultU16: UInt16 { let o = _accessor.offset(VTOFFSET.defaultU16.v); return o == 0 ? 42 : _accessor.readBuffer(of: UInt16.self, at: o) }
  public var justI32: Int32 { let o = _accessor.offset(VTOFFSET.justI32.v); return o == 0 ? 0 : _accessor.readBuffer(of: Int32.self, at: o) }
  public var maybeI32: Int32? { let o = _accessor.offset(VTOFFSET.maybeI32.v); return o == 0 ? nil : _accessor.readBuffer(of: Int32.self, at: o) }
  public var defaultI32: Int32 { let o = _accessor.offset(VTOFFSET.defaultI32.v); return o == 0 ? 42 : _accessor.readBuffer(of: Int32.self, at: o) }
  public var justU32: UInt32 { let o = _accessor.offset(VTOFFSET.justU32.v); return o == 0 ? 0 : _accessor.readBuffer(of: UInt32.self, at: o) }
  public var maybeU32: UInt32? { let o = _accessor.offset(VTOFFSET.maybeU32.v); return o == 0 ? nil : _accessor.readBuffer(of: UInt32.self, at: o) }
  public var defaultU32: UInt32 { let o = _accessor.offset(VTOFFSET.defaultU32.v); return o == 0 ? 42 : _accessor.readBuffer(of: UInt32.self, at: o) }
  public var justI64: Int64 { let o = _accessor.offset(VTOFFSET.justI64.v); return o == 0 ? 0 : _accessor.readBuffer(of: Int64.self, at: o) }
  public var maybeI64: Int64? { let o = _accessor.offset(VTOFFSET.maybeI64.v); return o == 0 ? nil : _accessor.readBuffer(of: Int64.self, at: o) }
  public var defaultI64: Int64 { let o = _accessor.offset(VTOFFSET.defaultI64.v); return o == 0 ? 42 : _accessor.readBuffer(of: Int64.self, at: o) }
  public var justU64: UInt64 { let o = _accessor.offset(VTOFFSET.justU64.v); return o == 0 ? 0 : _accessor.readBuffer(of: UInt64.self, at: o) }
  public var maybeU64: UInt64? { let o = _accessor.offset(VTOFFSET.maybeU64.v); return o == 0 ? nil : _accessor.readBuffer(of: UInt64.self, at: o) }
  public var defaultU64: UInt64 { let o = _accessor.offset(VTOFFSET.defaultU64.v); return o == 0 ? 42 : _accessor.readBuffer(of: UInt64.self, at: o) }
  public var justF32: Float32 { let o = _accessor.offset(VTOFFSET.justF32.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var maybeF32: Float32? { let o = _accessor.offset(VTOFFSET.maybeF32.v); return o == 0 ? nil : _accessor.readBuffer(of: Float32.self, at: o) }
  public var defaultF32: Float32 { let o = _accessor.offset(VTOFFSET.defaultF32.v); return o == 0 ? 42.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var justF64: Double { let o = _accessor.offset(VTOFFSET.justF64.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Double.self, at: o) }
  public var maybeF64: Double? { let o = _accessor.offset(VTOFFSET.maybeF64.v); return o == 0 ? nil : _accessor.readBuffer(of: Double.self, at: o) }
  public var defaultF64: Double { let o = _accessor.offset(VTOFFSET.defaultF64.v); return o == 0 ? 42.0 : _accessor.readBuffer(of: Double.self, at: o) }
  public var justBool: Bool { let o = _accessor.offset(VTOFFSET.justBool.v); return o == 0 ? false : 0 != _accessor.readBuffer(of: Byte.self, at: o) }
  public var maybeBool: Bool? { let o = _accessor.offset(VTOFFSET.maybeBool.v); return o == 0 ? true : 0 != _accessor.readBuffer(of: Byte.self, at: o) }
  public var defaultBool: Bool { let o = _accessor.offset(VTOFFSET.defaultBool.v); return o == 0 ? true : 0 != _accessor.readBuffer(of: Byte.self, at: o) }
  public var justEnum: optional_scalars_OptionalByte { let o = _accessor.offset(VTOFFSET.justEnum.v); return o == 0 ? .none_ : optional_scalars_OptionalByte(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .none_ }
  public var maybeEnum: optional_scalars_OptionalByte? { let o = _accessor.offset(VTOFFSET.maybeEnum.v); return o == 0 ? nil : optional_scalars_OptionalByte(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? nil }
  public var defaultEnum: optional_scalars_OptionalByte { let o = _accessor.offset(VTOFFSET.defaultEnum.v); return o == 0 ? .one : optional_scalars_OptionalByte(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .one }
  public static func startScalarStuff(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 36) }
  public static func add(justI8: Int8, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justI8, def: 0, at: VTOFFSET.justI8.p) }
  public static func add(maybeI8: Int8?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeI8, at: VTOFFSET.maybeI8.p) }
  public static func add(defaultI8: Int8, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultI8, def: 42, at: VTOFFSET.defaultI8.p) }
  public static func add(justU8: UInt8, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justU8, def: 0, at: VTOFFSET.justU8.p) }
  public static func add(maybeU8: UInt8?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeU8, at: VTOFFSET.maybeU8.p) }
  public static func add(defaultU8: UInt8, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultU8, def: 42, at: VTOFFSET.defaultU8.p) }
  public static func add(justI16: Int16, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justI16, def: 0, at: VTOFFSET.justI16.p) }
  public static func add(maybeI16: Int16?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeI16, at: VTOFFSET.maybeI16.p) }
  public static func add(defaultI16: Int16, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultI16, def: 42, at: VTOFFSET.defaultI16.p) }
  public static func add(justU16: UInt16, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justU16, def: 0, at: VTOFFSET.justU16.p) }
  public static func add(maybeU16: UInt16?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeU16, at: VTOFFSET.maybeU16.p) }
  public static func add(defaultU16: UInt16, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultU16, def: 42, at: VTOFFSET.defaultU16.p) }
  public static func add(justI32: Int32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justI32, def: 0, at: VTOFFSET.justI32.p) }
  public static func add(maybeI32: Int32?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeI32, at: VTOFFSET.maybeI32.p) }
  public static func add(defaultI32: Int32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultI32, def: 42, at: VTOFFSET.defaultI32.p) }
  public static func add(justU32: UInt32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justU32, def: 0, at: VTOFFSET.justU32.p) }
  public static func add(maybeU32: UInt32?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeU32, at: VTOFFSET.maybeU32.p) }
  public static func add(defaultU32: UInt32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultU32, def: 42, at: VTOFFSET.defaultU32.p) }
  public static func add(justI64: Int64, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justI64, def: 0, at: VTOFFSET.justI64.p) }
  public static func add(maybeI64: Int64?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeI64, at: VTOFFSET.maybeI64.p) }
  public static func add(defaultI64: Int64, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultI64, def: 42, at: VTOFFSET.defaultI64.p) }
  public static func add(justU64: UInt64, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justU64, def: 0, at: VTOFFSET.justU64.p) }
  public static func add(maybeU64: UInt64?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeU64, at: VTOFFSET.maybeU64.p) }
  public static func add(defaultU64: UInt64, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultU64, def: 42, at: VTOFFSET.defaultU64.p) }
  public static func add(justF32: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justF32, def: 0.0, at: VTOFFSET.justF32.p) }
  public static func add(maybeF32: Float32?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeF32, at: VTOFFSET.maybeF32.p) }
  public static func add(defaultF32: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultF32, def: 42.0, at: VTOFFSET.defaultF32.p) }
  public static func add(justF64: Double, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justF64, def: 0.0, at: VTOFFSET.justF64.p) }
  public static func add(maybeF64: Double?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeF64, at: VTOFFSET.maybeF64.p) }
  public static func add(defaultF64: Double, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultF64, def: 42.0, at: VTOFFSET.defaultF64.p) }
  public static func add(justBool: Bool, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justBool, def: false,
   at: VTOFFSET.justBool.p) }
  public static func add(maybeBool: Bool?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeBool, at: VTOFFSET.maybeBool.p) }
  public static func add(defaultBool: Bool, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultBool, def: true,
   at: VTOFFSET.defaultBool.p) }
  public static func add(justEnum: optional_scalars_OptionalByte, _ fbb: inout FlatBufferBuilder) { fbb.add(element: justEnum.rawValue, def: 0, at: VTOFFSET.justEnum.p) }
  public static func add(maybeEnum: optional_scalars_OptionalByte?, _ fbb: inout FlatBufferBuilder) { fbb.add(element: maybeEnum?.rawValue, at: VTOFFSET.maybeEnum.p) }
  public static func add(defaultEnum: optional_scalars_OptionalByte, _ fbb: inout FlatBufferBuilder) { fbb.add(element: defaultEnum.rawValue, def: 1, at: VTOFFSET.defaultEnum.p) }
  public static func endScalarStuff(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset<UOffset> { let end = Offset<UOffset>(offset: fbb.endTable(at: start)); return end }
  public static func createScalarStuff(
    _ fbb: inout FlatBufferBuilder,
    justI8: Int8 = 0,
    maybeI8: Int8? = nil,
    defaultI8: Int8 = 42,
    justU8: UInt8 = 0,
    maybeU8: UInt8? = nil,
    defaultU8: UInt8 = 42,
    justI16: Int16 = 0,
    maybeI16: Int16? = nil,
    defaultI16: Int16 = 42,
    justU16: UInt16 = 0,
    maybeU16: UInt16? = nil,
    defaultU16: UInt16 = 42,
    justI32: Int32 = 0,
    maybeI32: Int32? = nil,
    defaultI32: Int32 = 42,
    justU32: UInt32 = 0,
    maybeU32: UInt32? = nil,
    defaultU32: UInt32 = 42,
    justI64: Int64 = 0,
    maybeI64: Int64? = nil,
    defaultI64: Int64 = 42,
    justU64: UInt64 = 0,
    maybeU64: UInt64? = nil,
    defaultU64: UInt64 = 42,
    justF32: Float32 = 0.0,
    maybeF32: Float32? = nil,
    defaultF32: Float32 = 42.0,
    justF64: Double = 0.0,
    maybeF64: Double? = nil,
    defaultF64: Double = 42.0,
    justBool: Bool = false,
    maybeBool: Bool? = nil,
    defaultBool: Bool = true,
    justEnum: optional_scalars_OptionalByte = .none_,
    maybeEnum: optional_scalars_OptionalByte? = nil,
    defaultEnum: optional_scalars_OptionalByte = .one
  ) -> Offset<UOffset> {
    let __start = optional_scalars_ScalarStuff.startScalarStuff(&fbb)
    optional_scalars_ScalarStuff.add(justI8: justI8, &fbb)
    optional_scalars_ScalarStuff.add(maybeI8: maybeI8, &fbb)
    optional_scalars_ScalarStuff.add(defaultI8: defaultI8, &fbb)
    optional_scalars_ScalarStuff.add(justU8: justU8, &fbb)
    optional_scalars_ScalarStuff.add(maybeU8: maybeU8, &fbb)
    optional_scalars_ScalarStuff.add(defaultU8: defaultU8, &fbb)
    optional_scalars_ScalarStuff.add(justI16: justI16, &fbb)
    optional_scalars_ScalarStuff.add(maybeI16: maybeI16, &fbb)
    optional_scalars_ScalarStuff.add(defaultI16: defaultI16, &fbb)
    optional_scalars_ScalarStuff.add(justU16: justU16, &fbb)
    optional_scalars_ScalarStuff.add(maybeU16: maybeU16, &fbb)
    optional_scalars_ScalarStuff.add(defaultU16: defaultU16, &fbb)
    optional_scalars_ScalarStuff.add(justI32: justI32, &fbb)
    optional_scalars_ScalarStuff.add(maybeI32: maybeI32, &fbb)
    optional_scalars_ScalarStuff.add(defaultI32: defaultI32, &fbb)
    optional_scalars_ScalarStuff.add(justU32: justU32, &fbb)
    optional_scalars_ScalarStuff.add(maybeU32: maybeU32, &fbb)
    optional_scalars_ScalarStuff.add(defaultU32: defaultU32, &fbb)
    optional_scalars_ScalarStuff.add(justI64: justI64, &fbb)
    optional_scalars_ScalarStuff.add(maybeI64: maybeI64, &fbb)
    optional_scalars_ScalarStuff.add(defaultI64: defaultI64, &fbb)
    optional_scalars_ScalarStuff.add(justU64: justU64, &fbb)
    optional_scalars_ScalarStuff.add(maybeU64: maybeU64, &fbb)
    optional_scalars_ScalarStuff.add(defaultU64: defaultU64, &fbb)
    optional_scalars_ScalarStuff.add(justF32: justF32, &fbb)
    optional_scalars_ScalarStuff.add(maybeF32: maybeF32, &fbb)
    optional_scalars_ScalarStuff.add(defaultF32: defaultF32, &fbb)
    optional_scalars_ScalarStuff.add(justF64: justF64, &fbb)
    optional_scalars_ScalarStuff.add(maybeF64: maybeF64, &fbb)
    optional_scalars_ScalarStuff.add(defaultF64: defaultF64, &fbb)
    optional_scalars_ScalarStuff.add(justBool: justBool, &fbb)
    optional_scalars_ScalarStuff.add(maybeBool: maybeBool, &fbb)
    optional_scalars_ScalarStuff.add(defaultBool: defaultBool, &fbb)
    optional_scalars_ScalarStuff.add(justEnum: justEnum, &fbb)
    optional_scalars_ScalarStuff.add(maybeEnum: maybeEnum, &fbb)
    optional_scalars_ScalarStuff.add(defaultEnum: defaultEnum, &fbb)
    return optional_scalars_ScalarStuff.endScalarStuff(&fbb, start: __start)
  }
}

