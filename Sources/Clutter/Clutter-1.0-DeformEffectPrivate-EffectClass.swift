import CGLib
import CCairo
import CPango
import CCogl
import CCoglPango
import CClutter
import GLib
import GLibObject
import Cairo
import Pango
import Cogl
import CoglPango
import Atk

// MARK: - DeformEffectPrivate Record

/// The `DeformEffectPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterDeformEffectPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeformEffectPrivate`.
/// Alternatively, use `DeformEffectPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DeformEffectPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDeformEffectPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDeformEffectPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeformEffectPrivate> { get }
}

/// The `DeformEffectPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterDeformEffectPrivate` instance.
/// It exposes methods that can operate on this data type through `DeformEffectPrivateProtocol` conformance.
/// Use `DeformEffectPrivateRef` only as an `unowned` reference to an existing `ClutterDeformEffectPrivate` instance.
///

public struct DeformEffectPrivateRef: DeformEffectPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDeformEffectPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DeformEffectPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDeformEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DeformEffectPrivateProtocol`
    init<T: DeformEffectPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DeformEffectPrivate` type acts as an owner of an underlying `ClutterDeformEffectPrivate` instance.
/// It provides the methods that can operate on this data type through `DeformEffectPrivateProtocol` conformance.
/// Use `DeformEffectPrivate` as a strong reference or owner of a `ClutterDeformEffectPrivate` instance.
///

open class DeformEffectPrivate: DeformEffectPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDeformEffectPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DeformEffectPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDeformEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DeformEffectPrivateProtocol`
    /// `ClutterDeformEffectPrivate` does not allow reference counting.
    public convenience init<T: DeformEffectPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDeformEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDeformEffectPrivate`.
    deinit {
        // no reference counting for ClutterDeformEffectPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDeformEffectPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDeformEffectPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDeformEffectPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDeformEffectPrivate>(opaquePointer))
    }



}

// MARK: - no DeformEffectPrivate properties

// MARK: - no signals


public extension DeformEffectPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeformEffectPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeformEffectPrivate> { return ptr.assumingMemoryBound(to: ClutterDeformEffectPrivate.self) }

}



// MARK: - DesaturateEffectClass Record

/// The `DesaturateEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDesaturateEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DesaturateEffectClass`.
/// Alternatively, use `DesaturateEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DesaturateEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterDesaturateEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDesaturateEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDesaturateEffectClass> { get }
}

/// The `DesaturateEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDesaturateEffectClass` instance.
/// It exposes methods that can operate on this data type through `DesaturateEffectClassProtocol` conformance.
/// Use `DesaturateEffectClassRef` only as an `unowned` reference to an existing `ClutterDesaturateEffectClass` instance.
///

public struct DesaturateEffectClassRef: DesaturateEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterDesaturateEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DesaturateEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDesaturateEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DesaturateEffectClassProtocol`
    init<T: DesaturateEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DesaturateEffectClass` type acts as an owner of an underlying `ClutterDesaturateEffectClass` instance.
/// It provides the methods that can operate on this data type through `DesaturateEffectClassProtocol` conformance.
/// Use `DesaturateEffectClass` as a strong reference or owner of a `ClutterDesaturateEffectClass` instance.
///

open class DesaturateEffectClass: DesaturateEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterDesaturateEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DesaturateEffectClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDesaturateEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DesaturateEffectClassProtocol`
    /// `ClutterDesaturateEffectClass` does not allow reference counting.
    public convenience init<T: DesaturateEffectClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDesaturateEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDesaturateEffectClass`.
    deinit {
        // no reference counting for ClutterDesaturateEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDesaturateEffectClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDesaturateEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDesaturateEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDesaturateEffectClass>(opaquePointer))
    }



}

// MARK: - no DesaturateEffectClass properties

// MARK: - no signals


public extension DesaturateEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDesaturateEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDesaturateEffectClass> { return ptr.assumingMemoryBound(to: ClutterDesaturateEffectClass.self) }

}



// MARK: - DeviceManagerClass Record

/// The `DeviceManagerClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDeviceManagerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeviceManagerClass`.
/// Alternatively, use `DeviceManagerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDeviceManagerClass` structure contains only private data
public protocol DeviceManagerClassProtocol {
    /// Untyped pointer to the underlying `ClutterDeviceManagerClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDeviceManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeviceManagerClass> { get }
}

/// The `DeviceManagerClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDeviceManagerClass` instance.
/// It exposes methods that can operate on this data type through `DeviceManagerClassProtocol` conformance.
/// Use `DeviceManagerClassRef` only as an `unowned` reference to an existing `ClutterDeviceManagerClass` instance.
///
/// The `ClutterDeviceManagerClass` structure contains only private data
public struct DeviceManagerClassRef: DeviceManagerClassProtocol {
    /// Untyped pointer to the underlying `ClutterDeviceManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DeviceManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDeviceManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DeviceManagerClassProtocol`
    init<T: DeviceManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DeviceManagerClass` type acts as an owner of an underlying `ClutterDeviceManagerClass` instance.
/// It provides the methods that can operate on this data type through `DeviceManagerClassProtocol` conformance.
/// Use `DeviceManagerClass` as a strong reference or owner of a `ClutterDeviceManagerClass` instance.
///
/// The `ClutterDeviceManagerClass` structure contains only private data
open class DeviceManagerClass: DeviceManagerClassProtocol {
    /// Untyped pointer to the underlying `ClutterDeviceManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DeviceManagerClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDeviceManagerClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DeviceManagerClassProtocol`
    /// `ClutterDeviceManagerClass` does not allow reference counting.
    public convenience init<T: DeviceManagerClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDeviceManagerClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDeviceManagerClass`.
    deinit {
        // no reference counting for ClutterDeviceManagerClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDeviceManagerClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDeviceManagerClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDeviceManagerClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDeviceManagerClass>(opaquePointer))
    }



}

// MARK: - no DeviceManagerClass properties

// MARK: - no signals


public extension DeviceManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeviceManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeviceManagerClass> { return ptr.assumingMemoryBound(to: ClutterDeviceManagerClass.self) }

}



// MARK: - DeviceManagerPrivate Record

/// The `DeviceManagerPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterDeviceManagerPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeviceManagerPrivate`.
/// Alternatively, use `DeviceManagerPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DeviceManagerPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDeviceManagerPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDeviceManagerPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeviceManagerPrivate> { get }
}

/// The `DeviceManagerPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterDeviceManagerPrivate` instance.
/// It exposes methods that can operate on this data type through `DeviceManagerPrivateProtocol` conformance.
/// Use `DeviceManagerPrivateRef` only as an `unowned` reference to an existing `ClutterDeviceManagerPrivate` instance.
///

public struct DeviceManagerPrivateRef: DeviceManagerPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDeviceManagerPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DeviceManagerPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDeviceManagerPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DeviceManagerPrivateProtocol`
    init<T: DeviceManagerPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DeviceManagerPrivate` type acts as an owner of an underlying `ClutterDeviceManagerPrivate` instance.
/// It provides the methods that can operate on this data type through `DeviceManagerPrivateProtocol` conformance.
/// Use `DeviceManagerPrivate` as a strong reference or owner of a `ClutterDeviceManagerPrivate` instance.
///

open class DeviceManagerPrivate: DeviceManagerPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDeviceManagerPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DeviceManagerPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDeviceManagerPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DeviceManagerPrivateProtocol`
    /// `ClutterDeviceManagerPrivate` does not allow reference counting.
    public convenience init<T: DeviceManagerPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDeviceManagerPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDeviceManagerPrivate`.
    deinit {
        // no reference counting for ClutterDeviceManagerPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDeviceManagerPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDeviceManagerPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDeviceManagerPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDeviceManagerPrivate>(opaquePointer))
    }



}

// MARK: - no DeviceManagerPrivate properties

// MARK: - no signals


public extension DeviceManagerPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeviceManagerPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeviceManagerPrivate> { return ptr.assumingMemoryBound(to: ClutterDeviceManagerPrivate.self) }

}



// MARK: - DragActionClass Record

/// The `DragActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDragActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DragActionClass`.
/// Alternatively, use `DragActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDragActionClass` structure contains
/// only private data
public protocol DragActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterDragActionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDragActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDragActionClass> { get }
}

/// The `DragActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDragActionClass` instance.
/// It exposes methods that can operate on this data type through `DragActionClassProtocol` conformance.
/// Use `DragActionClassRef` only as an `unowned` reference to an existing `ClutterDragActionClass` instance.
///
/// The `ClutterDragActionClass` structure contains
/// only private data
public struct DragActionClassRef: DragActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterDragActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DragActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDragActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DragActionClassProtocol`
    init<T: DragActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DragActionClass` type acts as an owner of an underlying `ClutterDragActionClass` instance.
/// It provides the methods that can operate on this data type through `DragActionClassProtocol` conformance.
/// Use `DragActionClass` as a strong reference or owner of a `ClutterDragActionClass` instance.
///
/// The `ClutterDragActionClass` structure contains
/// only private data
open class DragActionClass: DragActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterDragActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DragActionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDragActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DragActionClassProtocol`
    /// `ClutterDragActionClass` does not allow reference counting.
    public convenience init<T: DragActionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDragActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDragActionClass`.
    deinit {
        // no reference counting for ClutterDragActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDragActionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDragActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDragActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDragActionClass>(opaquePointer))
    }



}

// MARK: - no DragActionClass properties

// MARK: - no signals


public extension DragActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDragActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDragActionClass> { return ptr.assumingMemoryBound(to: ClutterDragActionClass.self) }

}



// MARK: - DragActionPrivate Record

/// The `DragActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterDragActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DragActionPrivate`.
/// Alternatively, use `DragActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DragActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDragActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDragActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDragActionPrivate> { get }
}

/// The `DragActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterDragActionPrivate` instance.
/// It exposes methods that can operate on this data type through `DragActionPrivateProtocol` conformance.
/// Use `DragActionPrivateRef` only as an `unowned` reference to an existing `ClutterDragActionPrivate` instance.
///

public struct DragActionPrivateRef: DragActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDragActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DragActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDragActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DragActionPrivateProtocol`
    init<T: DragActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DragActionPrivate` type acts as an owner of an underlying `ClutterDragActionPrivate` instance.
/// It provides the methods that can operate on this data type through `DragActionPrivateProtocol` conformance.
/// Use `DragActionPrivate` as a strong reference or owner of a `ClutterDragActionPrivate` instance.
///

open class DragActionPrivate: DragActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDragActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DragActionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDragActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DragActionPrivateProtocol`
    /// `ClutterDragActionPrivate` does not allow reference counting.
    public convenience init<T: DragActionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDragActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDragActionPrivate`.
    deinit {
        // no reference counting for ClutterDragActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDragActionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDragActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDragActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDragActionPrivate>(opaquePointer))
    }



}

// MARK: - no DragActionPrivate properties

// MARK: - no signals


public extension DragActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDragActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDragActionPrivate> { return ptr.assumingMemoryBound(to: ClutterDragActionPrivate.self) }

}



// MARK: - DropActionClass Record

/// The `DropActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDropActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DropActionClass`.
/// Alternatively, use `DropActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDropActionClass` structure contains
/// only private data.
public protocol DropActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterDropActionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDropActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDropActionClass> { get }
}

/// The `DropActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDropActionClass` instance.
/// It exposes methods that can operate on this data type through `DropActionClassProtocol` conformance.
/// Use `DropActionClassRef` only as an `unowned` reference to an existing `ClutterDropActionClass` instance.
///
/// The `ClutterDropActionClass` structure contains
/// only private data.
public struct DropActionClassRef: DropActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterDropActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DropActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDropActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DropActionClassProtocol`
    init<T: DropActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DropActionClass` type acts as an owner of an underlying `ClutterDropActionClass` instance.
/// It provides the methods that can operate on this data type through `DropActionClassProtocol` conformance.
/// Use `DropActionClass` as a strong reference or owner of a `ClutterDropActionClass` instance.
///
/// The `ClutterDropActionClass` structure contains
/// only private data.
open class DropActionClass: DropActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterDropActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DropActionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDropActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DropActionClassProtocol`
    /// `ClutterDropActionClass` does not allow reference counting.
    public convenience init<T: DropActionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDropActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDropActionClass`.
    deinit {
        // no reference counting for ClutterDropActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDropActionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDropActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDropActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDropActionClass>(opaquePointer))
    }



}

// MARK: - no DropActionClass properties

// MARK: - no signals


public extension DropActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDropActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDropActionClass> { return ptr.assumingMemoryBound(to: ClutterDropActionClass.self) }

}



// MARK: - DropActionPrivate Record

/// The `DropActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterDropActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DropActionPrivate`.
/// Alternatively, use `DropActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DropActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDropActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDropActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDropActionPrivate> { get }
}

/// The `DropActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterDropActionPrivate` instance.
/// It exposes methods that can operate on this data type through `DropActionPrivateProtocol` conformance.
/// Use `DropActionPrivateRef` only as an `unowned` reference to an existing `ClutterDropActionPrivate` instance.
///

public struct DropActionPrivateRef: DropActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDropActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DropActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDropActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DropActionPrivateProtocol`
    init<T: DropActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DropActionPrivate` type acts as an owner of an underlying `ClutterDropActionPrivate` instance.
/// It provides the methods that can operate on this data type through `DropActionPrivateProtocol` conformance.
/// Use `DropActionPrivate` as a strong reference or owner of a `ClutterDropActionPrivate` instance.
///

open class DropActionPrivate: DropActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterDropActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DropActionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDropActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `DropActionPrivateProtocol`
    /// `ClutterDropActionPrivate` does not allow reference counting.
    public convenience init<T: DropActionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterDropActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterDropActionPrivate`.
    deinit {
        // no reference counting for ClutterDropActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDropActionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDropActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDropActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDropActionPrivate>(opaquePointer))
    }



}

// MARK: - no DropActionPrivate properties

// MARK: - no signals


public extension DropActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDropActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterDropActionPrivate> { return ptr.assumingMemoryBound(to: ClutterDropActionPrivate.self) }

}



// MARK: - EffectClass Record

/// The `EffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EffectClass`.
/// Alternatively, use `EffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterEffectClass` structure contains only private data
public protocol EffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterEffectClass> { get }
}

/// The `EffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterEffectClass` instance.
/// It exposes methods that can operate on this data type through `EffectClassProtocol` conformance.
/// Use `EffectClassRef` only as an `unowned` reference to an existing `ClutterEffectClass` instance.
///
/// The `ClutterEffectClass` structure contains only private data
public struct EffectClassRef: EffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension EffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `EffectClassProtocol`
    init<T: EffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `EffectClass` type acts as an owner of an underlying `ClutterEffectClass` instance.
/// It provides the methods that can operate on this data type through `EffectClassProtocol` conformance.
/// Use `EffectClass` as a strong reference or owner of a `ClutterEffectClass` instance.
///
/// The `ClutterEffectClass` structure contains only private data
open class EffectClass: EffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `EffectClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `EffectClassProtocol`
    /// `ClutterEffectClass` does not allow reference counting.
    public convenience init<T: EffectClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterEffectClass`.
    deinit {
        // no reference counting for ClutterEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterEffectClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterEffectClass>(opaquePointer))
    }



}

// MARK: - no EffectClass properties

// MARK: - no signals


public extension EffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterEffectClass> { return ptr.assumingMemoryBound(to: ClutterEffectClass.self) }

}


