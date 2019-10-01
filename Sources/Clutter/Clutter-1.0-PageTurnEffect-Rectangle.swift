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

// MARK: - PageTurnEffect Class

/// The `PageTurnEffectProtocol` protocol exposes the methods and properties of an underlying `ClutterPageTurnEffect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PageTurnEffect`.
/// Alternatively, use `PageTurnEffectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterPageTurnEffect` is an opaque structure
/// whose members can only be accessed using the provided API
public protocol PageTurnEffectProtocol: DeformEffectProtocol {
    /// Untyped pointer to the underlying `ClutterPageTurnEffect` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPageTurnEffect` instance.
    var page_turn_effect_ptr: UnsafeMutablePointer<ClutterPageTurnEffect> { get }
}

/// The `PageTurnEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterPageTurnEffect` instance.
/// It exposes methods that can operate on this data type through `PageTurnEffectProtocol` conformance.
/// Use `PageTurnEffectRef` only as an `unowned` reference to an existing `ClutterPageTurnEffect` instance.
///
/// `ClutterPageTurnEffect` is an opaque structure
/// whose members can only be accessed using the provided API
public struct PageTurnEffectRef: PageTurnEffectProtocol {
    /// Untyped pointer to the underlying `ClutterPageTurnEffect` instance.
    /// For type-safe access, use the generated, typed pointer `page_turn_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PageTurnEffectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPageTurnEffect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PageTurnEffectProtocol`
    init<T: PageTurnEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterPageTurnEffect` instance with the given parameters
    init( period_: gdouble, angle: gdouble, radius: gfloat) {
        let rv = clutter_page_turn_effect_new(period_, angle, radius)
        self.init(cast(rv))
    }
}

/// The `PageTurnEffect` type acts as a reference-counted owner of an underlying `ClutterPageTurnEffect` instance.
/// It provides the methods that can operate on this data type through `PageTurnEffectProtocol` conformance.
/// Use `PageTurnEffect` as a strong reference or owner of a `ClutterPageTurnEffect` instance.
///
/// `ClutterPageTurnEffect` is an opaque structure
/// whose members can only be accessed using the provided API
open class PageTurnEffect: DeformEffect, PageTurnEffectProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PageTurnEffect` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPageTurnEffect>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `PageTurnEffectProtocol`
    /// Will retain `ClutterPageTurnEffect`.
    public convenience init<T: PageTurnEffectProtocol>(_ other: T) {
        self.init(cast(other.page_turn_effect_ptr))
        g_object_ref(cast(page_turn_effect_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPageTurnEffect.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPageTurnEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPageTurnEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPageTurnEffect>(opaquePointer))
    }

    /// Creates a new `ClutterPageTurnEffect` instance with the given parameters
    public convenience init( period_: gdouble, angle: gdouble, radius: gfloat) {
        let rv = clutter_page_turn_effect_new(period_, angle, radius)
        self.init(cast(rv))
    }


}

public enum PageTurnEffectPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// The angle of the page rotation, in degrees, between 0.0 and 360.0
    case angle = "angle"
    /// A material to be used when painting the back of the actor
    /// to which this effect has been applied
    /// 
    /// By default, no material will be used
    case backMaterial = "back-material"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The period of the page turn, between 0.0 (no curling) and
    /// 1.0 (fully curled)
    case period = "period"
    /// The radius of the page curl, in pixels
    case radius = "radius"
    /// The number of horizontal tiles. The bigger the number, the
    /// smaller the tiles
    case xTiles = "x-tiles"
    /// The number of vertical tiles. The bigger the number, the
    /// smaller the tiles
    case yTiles = "y-tiles"
}

public extension PageTurnEffectProtocol {
    /// Bind a `PageTurnEffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PageTurnEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(page_turn_effect_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum PageTurnEffectSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// The angle of the page rotation, in degrees, between 0.0 and 360.0
    case notifyAngle = "notify::angle"
    /// A material to be used when painting the back of the actor
    /// to which this effect has been applied
    /// 
    /// By default, no material will be used
    case notifyBackMaterial = "notify::back-material"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The period of the page turn, between 0.0 (no curling) and
    /// 1.0 (fully curled)
    case notifyPeriod = "notify::period"
    /// The radius of the page curl, in pixels
    case notifyRadius = "notify::radius"
    /// The number of horizontal tiles. The bigger the number, the
    /// smaller the tiles
    case notifyXTiles = "notify::x-tiles"
    /// The number of vertical tiles. The bigger the number, the
    /// smaller the tiles
    case notifyYTiles = "notify::y-tiles"
}

public extension PageTurnEffectProtocol {
    /// Connect a `PageTurnEffectSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: PageTurnEffectSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(page_turn_effect_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension PageTurnEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPageTurnEffect` instance.
    var page_turn_effect_ptr: UnsafeMutablePointer<ClutterPageTurnEffect> { return ptr.assumingMemoryBound(to: ClutterPageTurnEffect.self) }

    /// Retrieves the value set using clutter_page_turn_effect_get_angle()
    func getAngle() -> gdouble {
        let rv = clutter_page_turn_effect_get_angle(cast(page_turn_effect_ptr))
        return rv
    }

    /// Retrieves the value set using clutter_page_turn_effect_get_period()
    func getPeriod() -> gdouble {
        let rv = clutter_page_turn_effect_get_period(cast(page_turn_effect_ptr))
        return rv
    }

    /// Retrieves the value set using clutter_page_turn_effect_set_radius()
    func getRadius() -> gfloat {
        let rv = clutter_page_turn_effect_get_radius(cast(page_turn_effect_ptr))
        return rv
    }

    /// Sets the angle of the page curling, in degrees
    func set(angle: gdouble) {
        clutter_page_turn_effect_set_angle(cast(page_turn_effect_ptr), angle)
    
    }

    /// Sets the period of the page curling, between 0.0 (no curling)
    /// and 1.0 (fully curled)
    func setPeriod(period_: gdouble) {
        clutter_page_turn_effect_set_period(cast(page_turn_effect_ptr), period_)
    
    }

    /// Sets the radius of the page curling
    func set(radius: gfloat) {
        clutter_page_turn_effect_set_radius(cast(page_turn_effect_ptr), radius)
    
    }
    /// The angle of the page rotation, in degrees, between 0.0 and 360.0
    var angle: gdouble {
        /// Retrieves the value set using clutter_page_turn_effect_get_angle()
        get {
            let rv = clutter_page_turn_effect_get_angle(cast(page_turn_effect_ptr))
            return rv
        }
        /// Sets the angle of the page curling, in degrees
        nonmutating set {
            clutter_page_turn_effect_set_angle(cast(page_turn_effect_ptr), newValue)
        }
    }

    /// The period of the page turn, between 0.0 (no curling) and
    /// 1.0 (fully curled)
    var period: gdouble {
        /// Retrieves the value set using clutter_page_turn_effect_get_period()
        get {
            let rv = clutter_page_turn_effect_get_period(cast(page_turn_effect_ptr))
            return rv
        }
        /// Sets the period of the page curling, between 0.0 (no curling)
        /// and 1.0 (fully curled)
        nonmutating set {
            clutter_page_turn_effect_set_period(cast(page_turn_effect_ptr), newValue)
        }
    }

    /// The radius of the page curl, in pixels
    var radius: gfloat {
        /// Retrieves the value set using clutter_page_turn_effect_set_radius()
        get {
            let rv = clutter_page_turn_effect_get_radius(cast(page_turn_effect_ptr))
            return rv
        }
        /// Sets the radius of the page curling
        nonmutating set {
            clutter_page_turn_effect_set_radius(cast(page_turn_effect_ptr), newValue)
        }
    }
}



// MARK: - PaintNode Class

/// The `PaintNodeProtocol` protocol exposes the methods and properties of an underlying `ClutterPaintNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintNode`.
/// Alternatively, use `PaintNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPaintNode` structure contains only private data
/// and it should be accessed using the provided API.
public protocol PaintNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNode` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPaintNode` instance.
    var paint_node_ptr: UnsafeMutablePointer<ClutterPaintNode> { get }
}

/// The `PaintNodeRef` type acts as a lightweight Swift reference to an underlying `ClutterPaintNode` instance.
/// It exposes methods that can operate on this data type through `PaintNodeProtocol` conformance.
/// Use `PaintNodeRef` only as an `unowned` reference to an existing `ClutterPaintNode` instance.
///
/// The `ClutterPaintNode` structure contains only private data
/// and it should be accessed using the provided API.
public struct PaintNodeRef: PaintNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNode` instance.
    /// For type-safe access, use the generated, typed pointer `paint_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PaintNodeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPaintNode>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PaintNodeProtocol`
    init<T: PaintNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PaintNode` type acts as a reference-counted owner of an underlying `ClutterPaintNode` instance.
/// It provides the methods that can operate on this data type through `PaintNodeProtocol` conformance.
/// Use `PaintNode` as a strong reference or owner of a `ClutterPaintNode` instance.
///
/// The `ClutterPaintNode` structure contains only private data
/// and it should be accessed using the provided API.
open class PaintNode: PaintNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNode` instance.
    /// For type-safe access, use the generated, typed pointer `paint_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PaintNode` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPaintNode>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PaintNodeProtocol`
    /// Will retain `ClutterPaintNode`.
    public convenience init<T: PaintNodeProtocol>(_ other: T) {
        self.init(cast(other.paint_node_ptr))
        clutter_paint_node_ref(cast(paint_node_ptr))
    }

    /// Releases the underlying `ClutterPaintNode` instance using `clutter_paint_node_unref`.
    deinit {
        clutter_paint_node_unref(cast(paint_node_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPaintNode.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPaintNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPaintNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPaintNode>(opaquePointer))
    }



}

// MARK: - no PaintNode properties

// MARK: - no signals


public extension PaintNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPaintNode` instance.
    var paint_node_ptr: UnsafeMutablePointer<ClutterPaintNode> { return ptr.assumingMemoryBound(to: ClutterPaintNode.self) }

    /// Adds `child` to the list of children of `node`.
    /// 
    /// This function will acquire a reference on `child`.
    func add(child: PaintNodeProtocol) {
        clutter_paint_node_add_child(cast(paint_node_ptr), cast(child.ptr))
    
    }

    /// Adds a rectangle region to the `node`, as described by the
    /// passed `rect`.
    func addRectangle(rect: ActorBoxProtocol) {
        clutter_paint_node_add_rectangle(cast(paint_node_ptr), cast(rect.ptr))
    
    }

    /// Adds a rectangle region to the `node`, with texture coordinates.
    func addTextureRectangle(rect: ActorBoxProtocol, x1 x_1: gfloat, y1 y_1: gfloat, x2 x_2: gfloat, y2 y_2: gfloat) {
        clutter_paint_node_add_texture_rectangle(cast(paint_node_ptr), cast(rect.ptr), x_1, y_1, x_2, y_2)
    
    }

    /// Acquires a reference on `node`.
    func ref() -> UnsafeMutablePointer<ClutterPaintNode>! {
        let rv = clutter_paint_node_ref(cast(paint_node_ptr))
        return cast(rv)
    }

    /// Sets a user-readable `name` for `node`.
    /// 
    /// The `name` will be used for debugging purposes.
    /// 
    /// The `node` will copy the passed string.
    func set(name: UnsafePointer<CChar>) {
        clutter_paint_node_set_name(cast(paint_node_ptr), name)
    
    }

    /// Releases a reference on `node`.
    func unref() {
        clutter_paint_node_unref(cast(paint_node_ptr))
    
    }

    /// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
    /// 
    /// This function increased the reference count of `node`; if you do not wish
    /// to increase the reference count, use clutter_value_take_paint_node()
    /// instead. The reference count will be released by g_value_unset().
    func valueSetPaintNode(value: GLibObject.ValueProtocol) {
        clutter_value_set_paint_node(cast(value.ptr), cast(paint_node_ptr))
    
    }

    /// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
    /// 
    /// Unlike clutter_value_set_paint_node(), this function will not take a
    /// reference on the passed `node`: instead, it will take ownership of the
    /// current reference count.
    func valueTakePaintNode(value: GLibObject.ValueProtocol) {
        clutter_value_take_paint_node(cast(value.ptr), cast(paint_node_ptr))
    
    }
}



// MARK: - PanAction Class

/// The `PanActionProtocol` protocol exposes the methods and properties of an underlying `ClutterPanAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PanAction`.
/// Alternatively, use `PanActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPanAction` structure contains
/// only private data and should be accessed using the provided API
public protocol PanActionProtocol: GestureActionProtocol {
    /// Untyped pointer to the underlying `ClutterPanAction` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPanAction` instance.
    var pan_action_ptr: UnsafeMutablePointer<ClutterPanAction> { get }
}

/// The `PanActionRef` type acts as a lightweight Swift reference to an underlying `ClutterPanAction` instance.
/// It exposes methods that can operate on this data type through `PanActionProtocol` conformance.
/// Use `PanActionRef` only as an `unowned` reference to an existing `ClutterPanAction` instance.
///
/// The `ClutterPanAction` structure contains
/// only private data and should be accessed using the provided API
public struct PanActionRef: PanActionProtocol {
    /// Untyped pointer to the underlying `ClutterPanAction` instance.
    /// For type-safe access, use the generated, typed pointer `pan_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PanActionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPanAction>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PanActionProtocol`
    init<T: PanActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterPanAction` instance
    init() {
        let rv = clutter_pan_action_new()
        self.init(cast(rv))
    }
}

/// The `PanAction` type acts as a reference-counted owner of an underlying `ClutterPanAction` instance.
/// It provides the methods that can operate on this data type through `PanActionProtocol` conformance.
/// Use `PanAction` as a strong reference or owner of a `ClutterPanAction` instance.
///
/// The `ClutterPanAction` structure contains
/// only private data and should be accessed using the provided API
open class PanAction: GestureAction, PanActionProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PanAction` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPanAction>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `PanActionProtocol`
    /// Will retain `ClutterPanAction`.
    public convenience init<T: PanActionProtocol>(_ other: T) {
        self.init(cast(other.pan_action_ptr))
        g_object_ref(cast(pan_action_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPanAction.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPanAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPanAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPanAction>(opaquePointer))
    }

    /// Creates a new `ClutterPanAction` instance
    public convenience init() {
        let rv = clutter_pan_action_new()
        self.init(cast(rv))
    }


}

public enum PanActionPropertyName: String, PropertyNameProtocol {
    /// The initial acceleration factor
    /// 
    /// The kinetic momentum measured at the time of releasing the pointer will
    /// be multiplied by the factor specified by this property before being used
    /// to generate interpolated ::pan events.
    case accelerationFactor = "acceleration-factor"
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// The rate at which the interpolated panning will decelerate in
    /// 
    /// `ClutterPanAction` will emit interpolated ::pan events with decreasing
    /// scroll deltas, using the rate specified by this property.
    case deceleration = "deceleration"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// Whether interpolated events emission is enabled.
    case interpolate = "interpolate"
    /// Number of touch points to trigger a gesture action.
    case nTouchPoints = "n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// Constraints the panning action to the specified axis
    case panAxis = "pan-axis"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceX = "threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceY = "threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction`::gesture-begin signal or to emit the
    /// `ClutterGestureAction`::gesture-cancel signal.
    case thresholdTriggerEdge = "threshold-trigger-edge"
}

public extension PanActionProtocol {
    /// Bind a `PanActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PanActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(pan_action_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum PanActionSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The ::gesture_begin signal is emitted when the `ClutterActor` to which
    /// a `ClutterGestureAction` has been applied starts receiving a gesture.
    case gestureBegin = "gesture-begin"
    /// The ::gesture-cancel signal is emitted when the ongoing gesture gets
    /// cancelled from the `ClutterGestureAction`::gesture-progress signal handler.
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction`::gesture-begin
    /// signal has been emitted first.
    case gestureCancel = "gesture-cancel"
    /// The ::gesture-end signal is emitted at the end of the gesture gesture,
    /// when the pointer's button is released
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction`::gesture-begin
    /// signal has been emitted first.
    case gestureEnd = "gesture-end"
    /// The ::gesture-progress signal is emitted for each motion event after
    /// the `ClutterGestureAction`::gesture-begin signal has been emitted.
    case gestureProgress = "gesture-progress"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The ::pan signal is emitted to keep track of the motion during
    /// a pan gesture. `is_interpolated` is set to `true` during the
    /// interpolation phase of the pan, after the drag has ended and
    /// the :interpolate property was set to `true`.
    case pan = "pan"
    /// The ::pan-stopped signal is emitted at the end of the interpolation
    /// phase of the pan action, only when :interpolate is set to `true`.
    case panStopped = "pan-stopped"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    /// The initial acceleration factor
    /// 
    /// The kinetic momentum measured at the time of releasing the pointer will
    /// be multiplied by the factor specified by this property before being used
    /// to generate interpolated ::pan events.
    case notifyAccelerationFactor = "notify::acceleration-factor"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// The rate at which the interpolated panning will decelerate in
    /// 
    /// `ClutterPanAction` will emit interpolated ::pan events with decreasing
    /// scroll deltas, using the rate specified by this property.
    case notifyDeceleration = "notify::deceleration"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// Whether interpolated events emission is enabled.
    case notifyInterpolate = "notify::interpolate"
    /// Number of touch points to trigger a gesture action.
    case notifyNTouchPoints = "notify::n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// Constraints the panning action to the specified axis
    case notifyPanAxis = "notify::pan-axis"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceX = "notify::threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceY = "notify::threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction`::gesture-begin signal or to emit the
    /// `ClutterGestureAction`::gesture-cancel signal.
    case notifyThresholdTriggerEdge = "notify::threshold-trigger-edge"
}

public extension PanActionProtocol {
    /// Connect a `PanActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: PanActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(pan_action_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension PanActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPanAction` instance.
    var pan_action_ptr: UnsafeMutablePointer<ClutterPanAction> { return ptr.assumingMemoryBound(to: ClutterPanAction.self) }

    /// Retrieves the initial acceleration factor for interpolated ::pan events.
    func getAccelerationFactor() -> gdouble {
        let rv = clutter_pan_action_get_acceleration_factor(cast(pan_action_ptr))
        return rv
    }

    /// Retrieves the delta, in stage space, dependent on the current state
    /// of the `ClutterPanAction`, and respecting the constraint specified by the
    /// `ClutterPanAction`:pan-axis property.
    func getConstrainedMotionDelta(point: CUnsignedInt, deltaX delta_x: UnsafeMutablePointer<gfloat>, deltaY delta_y: UnsafeMutablePointer<gfloat>) -> gfloat {
        let rv = clutter_pan_action_get_constrained_motion_delta(cast(pan_action_ptr), guint(point), cast(delta_x), cast(delta_y))
        return rv
    }

    /// Retrieves the deceleration rate of interpolated ::pan events.
    func getDeceleration() -> gdouble {
        let rv = clutter_pan_action_get_deceleration(cast(pan_action_ptr))
        return rv
    }

    /// Checks if the action should emit ::pan events even after releasing
    /// the pointer during a panning gesture, to emulate some kind of
    /// kinetic inertia.
    func getInterpolate() -> Bool {
        let rv = clutter_pan_action_get_interpolate(cast(pan_action_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the coordinates, in stage space, of the latest interpolated
    /// event, analogous to clutter_gesture_action_get_motion_coords().
    func getInterpolatedCoords(interpolatedX interpolated_x: UnsafeMutablePointer<gfloat>, interpolatedY interpolated_y: UnsafeMutablePointer<gfloat>) {
        clutter_pan_action_get_interpolated_coords(cast(pan_action_ptr), cast(interpolated_x), cast(interpolated_y))
    
    }

    /// Retrieves the delta, in stage space, since the latest interpolated
    /// event, analogous to clutter_gesture_action_get_motion_delta().
    func getInterpolatedDelta(deltaX delta_x: UnsafeMutablePointer<gfloat>, deltaY delta_y: UnsafeMutablePointer<gfloat>) -> gfloat {
        let rv = clutter_pan_action_get_interpolated_delta(cast(pan_action_ptr), cast(delta_x), cast(delta_y))
        return rv
    }

    /// Retrieves the coordinates, in stage space, dependent on the current state
    /// of the `ClutterPanAction`. If it is inactive, both fields will be
    /// set to 0. If it is panning by user action, the values will be equivalent
    /// to those returned by clutter_gesture_action_get_motion_coords().
    /// If it is interpolating with some form of kinetic scrolling, the values
    /// will be equivalent to those returned by
    /// clutter_pan_action_get_interpolated_coords(). This is a convenience
    /// method designed to be used in replacement "pan" signal handlers.
    func getMotionCoords(point: CUnsignedInt, motionX motion_x: UnsafeMutablePointer<gfloat>, motionY motion_y: UnsafeMutablePointer<gfloat>) {
        clutter_pan_action_get_motion_coords(cast(pan_action_ptr), guint(point), cast(motion_x), cast(motion_y))
    
    }

    /// Retrieves the delta, in stage space, dependent on the current state
    /// of the `ClutterPanAction`. If it is inactive, both fields will be
    /// set to 0. If it is panning by user action, the values will be equivalent
    /// to those returned by clutter_gesture_action_get_motion_delta().
    /// If it is interpolating with some form of kinetic scrolling, the values
    /// will be equivalent to those returned by
    /// clutter_pan_action_get_interpolated_delta(). This is a convenience
    /// method designed to be used in replacement "pan" signal handlers.
    func getMotionDelta(point: CUnsignedInt, deltaX delta_x: UnsafeMutablePointer<gfloat>, deltaY delta_y: UnsafeMutablePointer<gfloat>) -> gfloat {
        let rv = clutter_pan_action_get_motion_delta(cast(pan_action_ptr), guint(point), cast(delta_x), cast(delta_y))
        return rv
    }

    /// Retrieves the axis constraint set by clutter_pan_action_set_pan_axis()
    func getPanAxis() -> ClutterPanAxis {
        let rv = clutter_pan_action_get_pan_axis(cast(pan_action_ptr))
        return rv
    }

    /// Factor applied to the momentum velocity at the time of releasing the
    /// pointer when generating interpolated ::pan events.
    func setAcceleration(factor: gdouble) {
        clutter_pan_action_set_acceleration_factor(cast(pan_action_ptr), factor)
    
    }

    /// Sets the deceleration rate of the interpolated ::pan events generated
    /// after a pan gesture. This is approximately the value that the momentum
    /// at the time of releasing the pointer is divided by every 60th of a second.
    func setDeceleration(rate: gdouble) {
        clutter_pan_action_set_deceleration(cast(pan_action_ptr), rate)
    
    }

    /// Sets whether the action should emit interpolated ::pan events
    /// after the drag has ended, to emulate the gesture kinetic inertia.
    func setInterpolate(shouldInterpolate should_interpolate: Bool) {
        clutter_pan_action_set_interpolate(cast(pan_action_ptr), gboolean(should_interpolate ? 1 : 0))
    
    }

    /// Restricts the panning action to a specific axis
    func setPan(axis: PanAxis) {
        clutter_pan_action_set_pan_axis(cast(pan_action_ptr), axis)
    
    }
    /// Retrieves the initial acceleration factor for interpolated ::pan events.
    var accelerationFactor: gdouble {
        /// Retrieves the initial acceleration factor for interpolated ::pan events.
        get {
            let rv = clutter_pan_action_get_acceleration_factor(cast(pan_action_ptr))
            return rv
        }
        /// Factor applied to the momentum velocity at the time of releasing the
        /// pointer when generating interpolated ::pan events.
        nonmutating set {
            clutter_pan_action_set_acceleration_factor(cast(pan_action_ptr), newValue)
        }
    }

    /// The rate at which the interpolated panning will decelerate in
    /// 
    /// `ClutterPanAction` will emit interpolated ::pan events with decreasing
    /// scroll deltas, using the rate specified by this property.
    var deceleration: gdouble {
        /// Retrieves the deceleration rate of interpolated ::pan events.
        get {
            let rv = clutter_pan_action_get_deceleration(cast(pan_action_ptr))
            return rv
        }
        /// Sets the deceleration rate of the interpolated ::pan events generated
        /// after a pan gesture. This is approximately the value that the momentum
        /// at the time of releasing the pointer is divided by every 60th of a second.
        nonmutating set {
            clutter_pan_action_set_deceleration(cast(pan_action_ptr), newValue)
        }
    }

    /// Whether interpolated events emission is enabled.
    var interpolate: Bool {
        /// Checks if the action should emit ::pan events even after releasing
        /// the pointer during a panning gesture, to emulate some kind of
        /// kinetic inertia.
        get {
            let rv = clutter_pan_action_get_interpolate(cast(pan_action_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether the action should emit interpolated ::pan events
        /// after the drag has ended, to emulate the gesture kinetic inertia.
        nonmutating set {
            clutter_pan_action_set_interpolate(cast(pan_action_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Retrieves the axis constraint set by clutter_pan_action_set_pan_axis()
    var panAxis: ClutterPanAxis {
        /// Retrieves the axis constraint set by clutter_pan_action_set_pan_axis()
        get {
            let rv = clutter_pan_action_get_pan_axis(cast(pan_action_ptr))
            return rv
        }
        /// Restricts the panning action to a specific axis
        nonmutating set {
            clutter_pan_action_set_pan_axis(cast(pan_action_ptr), newValue)
        }
    }
}



// MARK: - ParamSpecColor Class

/// The `ParamSpecColorProtocol` protocol exposes the methods and properties of an underlying `ClutterParamSpecColor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ParamSpecColor`.
/// Alternatively, use `ParamSpecColorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A `GParamSpec` subclass for defining properties holding
/// a `ClutterColor`.
public protocol ParamSpecColorProtocol: ParamSpecProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecColor` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterParamSpecColor` instance.
    var param_color_ptr: UnsafeMutablePointer<ClutterParamSpecColor> { get }
}

/// The `ParamSpecColorRef` type acts as a lightweight Swift reference to an underlying `ClutterParamSpecColor` instance.
/// It exposes methods that can operate on this data type through `ParamSpecColorProtocol` conformance.
/// Use `ParamSpecColorRef` only as an `unowned` reference to an existing `ClutterParamSpecColor` instance.
///
/// A `GParamSpec` subclass for defining properties holding
/// a `ClutterColor`.
public struct ParamSpecColorRef: ParamSpecColorProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecColor` instance.
    /// For type-safe access, use the generated, typed pointer `param_color_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ParamSpecColorRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterParamSpecColor>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ParamSpecColorProtocol`
    init<T: ParamSpecColorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ParamSpecColor` type acts as a reference-counted owner of an underlying `ClutterParamSpecColor` instance.
/// It provides the methods that can operate on this data type through `ParamSpecColorProtocol` conformance.
/// Use `ParamSpecColor` as a strong reference or owner of a `ClutterParamSpecColor` instance.
///
/// A `GParamSpec` subclass for defining properties holding
/// a `ClutterColor`.
open class ParamSpecColor: ParamSpec, ParamSpecColorProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ParamSpecColor` instance.
    public init(_ op: UnsafeMutablePointer<ClutterParamSpecColor>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `ParamSpecColorProtocol`
    /// Will retain `ClutterParamSpecColor`.
    public convenience init<T: ParamSpecColorProtocol>(_ other: T) {
        self.init(cast(other.param_color_ptr))
        g_param_spec_ref(cast(param_color_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterParamSpecColor.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterParamSpecColor.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterParamSpecColor.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecColorProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterParamSpecColor>(opaquePointer))
    }



}

// MARK: - no ParamSpecColor properties

// MARK: - no signals


public extension ParamSpecColorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterParamSpecColor` instance.
    var param_color_ptr: UnsafeMutablePointer<ClutterParamSpecColor> { return ptr.assumingMemoryBound(to: ClutterParamSpecColor.self) }

}



// MARK: - ParamSpecFixed Class

/// The `ParamSpecFixedProtocol` protocol exposes the methods and properties of an underlying `ClutterParamSpecFixed` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ParamSpecFixed`.
/// Alternatively, use `ParamSpecFixedRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GParamSpec` subclass for fixed point based properties
public protocol ParamSpecFixedProtocol: ParamSpecProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecFixed` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterParamSpecFixed` instance.
    var param_fixed_ptr: UnsafeMutablePointer<ClutterParamSpecFixed> { get }
}

/// The `ParamSpecFixedRef` type acts as a lightweight Swift reference to an underlying `ClutterParamSpecFixed` instance.
/// It exposes methods that can operate on this data type through `ParamSpecFixedProtocol` conformance.
/// Use `ParamSpecFixedRef` only as an `unowned` reference to an existing `ClutterParamSpecFixed` instance.
///
/// `GParamSpec` subclass for fixed point based properties
public struct ParamSpecFixedRef: ParamSpecFixedProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecFixed` instance.
    /// For type-safe access, use the generated, typed pointer `param_fixed_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ParamSpecFixedRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterParamSpecFixed>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ParamSpecFixedProtocol`
    init<T: ParamSpecFixedProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ParamSpecFixed` type acts as a reference-counted owner of an underlying `ClutterParamSpecFixed` instance.
/// It provides the methods that can operate on this data type through `ParamSpecFixedProtocol` conformance.
/// Use `ParamSpecFixed` as a strong reference or owner of a `ClutterParamSpecFixed` instance.
///
/// `GParamSpec` subclass for fixed point based properties
open class ParamSpecFixed: ParamSpec, ParamSpecFixedProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ParamSpecFixed` instance.
    public init(_ op: UnsafeMutablePointer<ClutterParamSpecFixed>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `ParamSpecFixedProtocol`
    /// Will retain `ClutterParamSpecFixed`.
    public convenience init<T: ParamSpecFixedProtocol>(_ other: T) {
        self.init(cast(other.param_fixed_ptr))
        g_param_spec_ref(cast(param_fixed_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterParamSpecFixed.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterParamSpecFixed.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterParamSpecFixed.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecFixedProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterParamSpecFixed>(opaquePointer))
    }



}

// MARK: - no ParamSpecFixed properties

// MARK: - no signals


public extension ParamSpecFixedProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterParamSpecFixed` instance.
    var param_fixed_ptr: UnsafeMutablePointer<ClutterParamSpecFixed> { return ptr.assumingMemoryBound(to: ClutterParamSpecFixed.self) }

}



// MARK: - ParamSpecUnit Class

/// The `ParamSpecUnitProtocol` protocol exposes the methods and properties of an underlying `ClutterParamSpecUnit` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ParamSpecUnit`.
/// Alternatively, use `ParamSpecUnitRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ParamSpecUnitProtocol: ParamSpecProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecUnit` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterParamSpecUnit` instance.
    var param_units_ptr: UnsafeMutablePointer<ClutterParamSpecUnit> { get }
}

/// The `ParamSpecUnitRef` type acts as a lightweight Swift reference to an underlying `ClutterParamSpecUnit` instance.
/// It exposes methods that can operate on this data type through `ParamSpecUnitProtocol` conformance.
/// Use `ParamSpecUnitRef` only as an `unowned` reference to an existing `ClutterParamSpecUnit` instance.
///

public struct ParamSpecUnitRef: ParamSpecUnitProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecUnit` instance.
    /// For type-safe access, use the generated, typed pointer `param_units_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ParamSpecUnitRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterParamSpecUnit>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ParamSpecUnitProtocol`
    init<T: ParamSpecUnitProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ParamSpecUnit` type acts as a reference-counted owner of an underlying `ClutterParamSpecUnit` instance.
/// It provides the methods that can operate on this data type through `ParamSpecUnitProtocol` conformance.
/// Use `ParamSpecUnit` as a strong reference or owner of a `ClutterParamSpecUnit` instance.
///

open class ParamSpecUnit: ParamSpec, ParamSpecUnitProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ParamSpecUnit` instance.
    public init(_ op: UnsafeMutablePointer<ClutterParamSpecUnit>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `ParamSpecUnitProtocol`
    /// Will retain ``.
    public convenience init<T: ParamSpecUnitProtocol>(_ other: T) {
        self.init(cast(other.param_units_ptr))
        g_param_spec_ref(cast(param_units_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterParamSpecUnit.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterParamSpecUnit.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterParamSpecUnit.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterParamSpecUnit>(opaquePointer))
    }



}

// MARK: - no ParamSpecUnit properties

// MARK: - no signals


public extension ParamSpecUnitProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterParamSpecUnit` instance.
    var param_units_ptr: UnsafeMutablePointer<ClutterParamSpecUnit> { return ptr.assumingMemoryBound(to: ClutterParamSpecUnit.self) }

}



// MARK: - Path Class

/// The `PathProtocol` protocol exposes the methods and properties of an underlying `ClutterPath` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Path`.
/// Alternatively, use `PathRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPath` struct contains only private data and should
/// be accessed with the functions below.
public protocol PathProtocol: InitiallyUnownedProtocol {
    /// Untyped pointer to the underlying `ClutterPath` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPath` instance.
    var path_ptr: UnsafeMutablePointer<ClutterPath> { get }
}

/// The `PathRef` type acts as a lightweight Swift reference to an underlying `ClutterPath` instance.
/// It exposes methods that can operate on this data type through `PathProtocol` conformance.
/// Use `PathRef` only as an `unowned` reference to an existing `ClutterPath` instance.
///
/// The `ClutterPath` struct contains only private data and should
/// be accessed with the functions below.
public struct PathRef: PathProtocol {
    /// Untyped pointer to the underlying `ClutterPath` instance.
    /// For type-safe access, use the generated, typed pointer `path_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PathRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPath>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PathProtocol`
    init<T: PathProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterPath` instance with no nodes.
    /// 
    /// The object has a floating reference so if you add it to a
    /// `ClutterBehaviourPath` then you do not need to unref it.
    init() {
        let rv = clutter_path_new()
        self.init(cast(rv))
    }

    /// Creates a new `ClutterPath` instance with the nodes described in
    /// `desc`. See clutter_path_add_string() for details of the format of
    /// the string.
    /// 
    /// The object has a floating reference so if you add it to a
    /// `ClutterBehaviourPath` then you do not need to unref it.
    init(description desc: UnsafePointer<gchar>) {
        let rv = clutter_path_new_with_description(desc)
        self.init(cast(rv))
    }
    /// Creates a new `ClutterPath` instance with the nodes described in
    /// `desc`. See clutter_path_add_string() for details of the format of
    /// the string.
    /// 
    /// The object has a floating reference so if you add it to a
    /// `ClutterBehaviourPath` then you do not need to unref it.
    static func newWith(description desc: UnsafePointer<gchar>) -> PathRef! {
        let rv = clutter_path_new_with_description(desc)
        return rv.map { PathRef(cast($0)) }
    }
}

/// The `Path` type acts as a reference-counted owner of an underlying `ClutterPath` instance.
/// It provides the methods that can operate on this data type through `PathProtocol` conformance.
/// Use `Path` as a strong reference or owner of a `ClutterPath` instance.
///
/// The `ClutterPath` struct contains only private data and should
/// be accessed with the functions below.
open class Path: InitiallyUnowned, PathProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Path` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPath>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `PathProtocol`
    /// Will retain `ClutterPath`.
    public convenience init<T: PathProtocol>(_ other: T) {
        self.init(cast(other.path_ptr))
        g_object_ref(cast(path_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPath.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPath.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPath.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPath>(opaquePointer))
    }

    /// Creates a new `ClutterPath` instance with no nodes.
    /// 
    /// The object has a floating reference so if you add it to a
    /// `ClutterBehaviourPath` then you do not need to unref it.
    public convenience init() {
        let rv = clutter_path_new()
        self.init(cast(rv))
    }

    /// Creates a new `ClutterPath` instance with the nodes described in
    /// `desc`. See clutter_path_add_string() for details of the format of
    /// the string.
    /// 
    /// The object has a floating reference so if you add it to a
    /// `ClutterBehaviourPath` then you do not need to unref it.
    public convenience init(description desc: UnsafePointer<gchar>) {
        let rv = clutter_path_new_with_description(desc)
        self.init(cast(rv))
    }

    /// Creates a new `ClutterPath` instance with the nodes described in
    /// `desc`. See clutter_path_add_string() for details of the format of
    /// the string.
    /// 
    /// The object has a floating reference so if you add it to a
    /// `ClutterBehaviourPath` then you do not need to unref it.
    public static func newWith(description desc: UnsafePointer<gchar>) -> Path! {
        let rv = clutter_path_new_with_description(desc)
        return rv.map { Path(cast($0)) }
    }

}

public enum PathPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    case description = "description"
    case length = "length"
}

public extension PathProtocol {
    /// Bind a `PathPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PathPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(path_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum PathSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    case notifyDescription = "notify::description"
    case notifyLength = "notify::length"
}

public extension PathProtocol {
    /// Connect a `PathSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: PathSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(path_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension PathProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPath` instance.
    var path_ptr: UnsafeMutablePointer<ClutterPath> { return ptr.assumingMemoryBound(to: ClutterPath.self) }

    /// Add the nodes of the Cairo path to the end of `path`.
    func addCairoPath(cpath: PathProtocol) {
        clutter_path_add_cairo_path(cast(path_ptr), cast(cpath.ptr))
    
    }

    /// Adds a `CLUTTER_PATH_CLOSE` type node to the path. This creates a
    /// straight line from the last node to the last `CLUTTER_PATH_MOVE_TO`
    /// type node.
    func addClose() {
        clutter_path_add_close(cast(path_ptr))
    
    }

    /// Adds a `CLUTTER_PATH_CURVE_TO` type node to the path. This causes
    /// the actor to follow a bezier from the last node to (`x_3`, `y_3`) using
    /// (`x_1`, `y_1`) and (`x_2`,`y_2`) as control points.
    func addCurveTo(x1 x_1: CInt, y1 y_1: CInt, x2 x_2: CInt, y2 y_2: CInt, x3 x_3: CInt, y3 y_3: CInt) {
        clutter_path_add_curve_to(cast(path_ptr), gint(x_1), gint(y_1), gint(x_2), gint(y_2), gint(x_3), gint(y_3))
    
    }

    /// Adds a `CLUTTER_PATH_LINE_TO` type node to the path. This causes the
    /// actor to move to the new coordinates in a straight line.
    func addLineTo(x x_: CInt, y y_: CInt) {
        clutter_path_add_line_to(cast(path_ptr), gint(x_), gint(y_))
    
    }

    /// Adds a `CLUTTER_PATH_MOVE_TO` type node to the path. This is usually
    /// used as the first node in a path. It can also be used in the middle
    /// of the path to cause the actor to jump to the new coordinate.
    func addMoveTo(x x_: CInt, y y_: CInt) {
        clutter_path_add_move_to(cast(path_ptr), gint(x_), gint(y_))
    
    }

    /// Adds `node` to the end of the path.
    func add(node: PathNodeProtocol) {
        clutter_path_add_node(cast(path_ptr), cast(node.ptr))
    
    }

    /// Same as clutter_path_add_curve_to() except the coordinates are
    /// relative to the previous node.
    func addRelCurveTo(x1 x_1: CInt, y1 y_1: CInt, x2 x_2: CInt, y2 y_2: CInt, x3 x_3: CInt, y3 y_3: CInt) {
        clutter_path_add_rel_curve_to(cast(path_ptr), gint(x_1), gint(y_1), gint(x_2), gint(y_2), gint(x_3), gint(y_3))
    
    }

    /// Same as clutter_path_add_line_to() except the coordinates are
    /// relative to the previous node.
    func addRelLineTo(x x_: CInt, y y_: CInt) {
        clutter_path_add_rel_line_to(cast(path_ptr), gint(x_), gint(y_))
    
    }

    /// Same as clutter_path_add_move_to() except the coordinates are
    /// relative to the previous node.
    func addRelMoveTo(x x_: CInt, y y_: CInt) {
        clutter_path_add_rel_move_to(cast(path_ptr), gint(x_), gint(y_))
    
    }

    /// Adds new nodes to the end of the path as described in `str`. The
    /// format is a subset of the SVG path format. Each node is represented
    /// by a letter and is followed by zero, one or three pairs of
    /// coordinates. The coordinates can be separated by spaces or a
    /// comma. The types are:
    /// 
    ///  - `M`: Adds a `CLUTTER_PATH_MOVE_TO` node. Takes one pair of coordinates.
    ///  - `L`: Adds a `CLUTTER_PATH_LINE_TO` node. Takes one pair of coordinates.
    ///  - `C`: Adds a `CLUTTER_PATH_CURVE_TO` node. Takes three pairs of coordinates.
    ///  - `z`: Adds a `CLUTTER_PATH_CLOSE` node. No coordinates are needed.
    /// 
    /// The M, L and C commands can also be specified in lower case which
    /// means the coordinates are relative to the previous node.
    /// 
    /// For example, to move an actor in a 100 by 100 pixel square centered
    /// on the point 300,300 you could use the following path:
    /// 
    /// ```
    ///   M 250,350 l 0 -100 L 350,250 l 0 100 z
    /// ```
    /// 
    /// 
    /// If the path description isn't valid `false` will be returned and no
    /// nodes will be added.
    func addString(str: UnsafePointer<gchar>) -> Bool {
        let rv = clutter_path_add_string(cast(path_ptr), str)
        return Bool(rv != 0)
    }

    /// Removes all nodes from the path.
    func clear() {
        clutter_path_clear(cast(path_ptr))
    
    }

    /// Calls a function for each node of the path.
    func foreach(callback: @escaping PathCallback, userData user_data: UnsafeMutableRawPointer) {
        clutter_path_foreach(cast(path_ptr), callback, cast(user_data))
    
    }

    /// Returns a newly allocated string describing the path in the same
    /// format as used by clutter_path_add_string().
    func getDescription() -> String! {
        let rv = clutter_path_get_description(cast(path_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves an approximation of the total length of the path.
    func getLength() -> CUnsignedInt {
        let rv = clutter_path_get_length(cast(path_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the number of nodes in the path.
    func getNNodes() -> CUnsignedInt {
        let rv = clutter_path_get_n_nodes(cast(path_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the node of the path indexed by `index`.
    func getNode(index_: CUnsignedInt, node: PathNodeProtocol) {
        clutter_path_get_node(cast(path_ptr), guint(index_), cast(node.ptr))
    
    }

    /// Returns a `GSList` of `ClutterPathNode`<!-- -->s. The list should be
    /// freed with g_slist_free(). The nodes are owned by the path and
    /// should not be freed. Altering the path may cause the nodes in the
    /// list to become invalid so you should copy them if you want to keep
    /// the list.
    func getNodes() -> UnsafeMutablePointer<GSList>! {
        let rv = clutter_path_get_nodes(cast(path_ptr))
        return cast(rv)
    }

    /// The value in `progress` represents a position along the path where
    /// 0.0 is the beginning and 1.0 is the end of the path. An
    /// interpolated position is then stored in `position`.
    func getPosition(progress: gdouble, position: KnotProtocol) -> CUnsignedInt {
        let rv = clutter_path_get_position(cast(path_ptr), progress, cast(position.ptr))
        return CUnsignedInt(rv)
    }

    /// Inserts `node` into the path before the node at the given offset. If
    /// `index_` is negative it will append the node to the end of the path.
    func insertNode(index_: CInt, node: PathNodeProtocol) {
        clutter_path_insert_node(cast(path_ptr), gint(index_), cast(node.ptr))
    
    }

    /// Removes the node at the given offset from the path.
    func removeNode(index_: CUnsignedInt) {
        clutter_path_remove_node(cast(path_ptr), guint(index_))
    
    }

    /// Replaces the node at offset `index_` with `node`.
    func replaceNode(index_: CUnsignedInt, node: PathNodeProtocol) {
        clutter_path_replace_node(cast(path_ptr), guint(index_), cast(node.ptr))
    
    }

    /// Replaces all of the nodes in the path with nodes described by
    /// `str`. See clutter_path_add_string() for details of the format.
    /// 
    /// If the string is invalid then `false` is returned and the path is
    /// unaltered.
    func setDescription(str: UnsafePointer<gchar>) -> Bool {
        let rv = clutter_path_set_description(cast(path_ptr), str)
        return Bool(rv != 0)
    }

    /// Add the nodes of the ClutterPath to the path in the Cairo context.
    func toCairoPath(cr_: Cairo.ContextProtocol) {
        clutter_path_to_cairo_path(cast(path_ptr), cast(cr_.ptr))
    
    }
    var description: String! {
        /// Returns a newly allocated string describing the path in the same
        /// format as used by clutter_path_add_string().
        get {
            let rv = clutter_path_get_description(cast(path_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Replaces all of the nodes in the path with nodes described by
        /// `str`. See clutter_path_add_string() for details of the format.
        /// 
        /// If the string is invalid then `false` is returned and the path is
        /// unaltered.
        nonmutating set {
            let _ = clutter_path_set_description(cast(path_ptr), newValue)
        }
    }

    var length: CUnsignedInt {
        /// Retrieves an approximation of the total length of the path.
        get {
            let rv = clutter_path_get_length(cast(path_ptr))
            return CUnsignedInt(rv)
        }
    }

    /// Retrieves the number of nodes in the path.
    var nNodes: CUnsignedInt {
        /// Retrieves the number of nodes in the path.
        get {
            let rv = clutter_path_get_n_nodes(cast(path_ptr))
            return CUnsignedInt(rv)
        }
    }

    /// Returns a `GSList` of `ClutterPathNode`<!-- -->s. The list should be
    /// freed with g_slist_free(). The nodes are owned by the path and
    /// should not be freed. Altering the path may cause the nodes in the
    /// list to become invalid so you should copy them if you want to keep
    /// the list.
    var nodes: UnsafeMutablePointer<GSList>! {
        /// Returns a `GSList` of `ClutterPathNode`<!-- -->s. The list should be
        /// freed with g_slist_free(). The nodes are owned by the path and
        /// should not be freed. Altering the path may cause the nodes in the
        /// list to become invalid so you should copy them if you want to keep
        /// the list.
        get {
            let rv = clutter_path_get_nodes(cast(path_ptr))
            return cast(rv)
        }
    }
}



// MARK: - PathConstraint Class

/// The `PathConstraintProtocol` protocol exposes the methods and properties of an underlying `ClutterPathConstraint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathConstraint`.
/// Alternatively, use `PathConstraintRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterPathConstraint` is an opaque structure
/// whose members cannot be directly accessed
public protocol PathConstraintProtocol: ConstraintProtocol {
    /// Untyped pointer to the underlying `ClutterPathConstraint` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPathConstraint` instance.
    var path_constraint_ptr: UnsafeMutablePointer<ClutterPathConstraint> { get }
}

/// The `PathConstraintRef` type acts as a lightweight Swift reference to an underlying `ClutterPathConstraint` instance.
/// It exposes methods that can operate on this data type through `PathConstraintProtocol` conformance.
/// Use `PathConstraintRef` only as an `unowned` reference to an existing `ClutterPathConstraint` instance.
///
/// `ClutterPathConstraint` is an opaque structure
/// whose members cannot be directly accessed
public struct PathConstraintRef: PathConstraintProtocol {
    /// Untyped pointer to the underlying `ClutterPathConstraint` instance.
    /// For type-safe access, use the generated, typed pointer `path_constraint_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PathConstraintRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPathConstraint>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PathConstraintProtocol`
    init<T: PathConstraintProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterPathConstraint` with the given `path` and `offset`
    init( path: PathProtocol, offset: gfloat) {
        let rv = clutter_path_constraint_new(cast(path.ptr), offset)
        self.init(cast(rv))
    }
}

/// The `PathConstraint` type acts as a reference-counted owner of an underlying `ClutterPathConstraint` instance.
/// It provides the methods that can operate on this data type through `PathConstraintProtocol` conformance.
/// Use `PathConstraint` as a strong reference or owner of a `ClutterPathConstraint` instance.
///
/// `ClutterPathConstraint` is an opaque structure
/// whose members cannot be directly accessed
open class PathConstraint: Constraint, PathConstraintProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PathConstraint` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPathConstraint>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `PathConstraintProtocol`
    /// Will retain `ClutterPathConstraint`.
    public convenience init<T: PathConstraintProtocol>(_ other: T) {
        self.init(cast(other.path_constraint_ptr))
        g_object_ref(cast(path_constraint_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPathConstraint.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPathConstraint.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPathConstraint.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPathConstraint>(opaquePointer))
    }

    /// Creates a new `ClutterPathConstraint` with the given `path` and `offset`
    public convenience init( path: PathProtocol, offset: gfloat) {
        let rv = clutter_path_constraint_new(cast(path.ptr), offset)
        self.init(cast(rv))
    }


}

public enum PathConstraintPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The offset along the `ClutterPathConstraint`:path, between -1.0 and 2.0.
    case offset = "offset"
    /// The `ClutterPath` used to constrain the position of an actor.
    case path = "path"
}

public extension PathConstraintProtocol {
    /// Bind a `PathConstraintPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PathConstraintPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(path_constraint_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum PathConstraintSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The ::node-reached signal is emitted each time a
    /// `ClutterPathConstraint`:offset value results in the actor
    /// passing a `ClutterPathNode`
    case nodeReached = "node-reached"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The offset along the `ClutterPathConstraint`:path, between -1.0 and 2.0.
    case notifyOffset = "notify::offset"
    /// The `ClutterPath` used to constrain the position of an actor.
    case notifyPath = "notify::path"
}

public extension PathConstraintProtocol {
    /// Connect a `PathConstraintSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: PathConstraintSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(path_constraint_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension PathConstraintProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathConstraint` instance.
    var path_constraint_ptr: UnsafeMutablePointer<ClutterPathConstraint> { return ptr.assumingMemoryBound(to: ClutterPathConstraint.self) }

    /// Retrieves the offset along the `ClutterPath` used by `constraint`.
    func getOffset() -> gfloat {
        let rv = clutter_path_constraint_get_offset(cast(path_constraint_ptr))
        return rv
    }

    /// Retrieves a pointer to the `ClutterPath` used by `constraint`.
    func getPath() -> UnsafeMutablePointer<ClutterPath>! {
        let rv = clutter_path_constraint_get_path(cast(path_constraint_ptr))
        return cast(rv)
    }

    /// Sets the offset along the `ClutterPath` used by `constraint`.
    func set(offset: gfloat) {
        clutter_path_constraint_set_offset(cast(path_constraint_ptr), offset)
    
    }

    /// Sets the `path` to be followed by the `ClutterPathConstraint`.
    /// 
    /// The `constraint` will take ownership of the `ClutterPath` passed to this
    /// function.
    func set(path: PathProtocol) {
        clutter_path_constraint_set_path(cast(path_constraint_ptr), cast(path.ptr))
    
    }
    /// The offset along the `ClutterPathConstraint`:path, between -1.0 and 2.0.
    var offset: gfloat {
        /// Retrieves the offset along the `ClutterPath` used by `constraint`.
        get {
            let rv = clutter_path_constraint_get_offset(cast(path_constraint_ptr))
            return rv
        }
        /// Sets the offset along the `ClutterPath` used by `constraint`.
        nonmutating set {
            clutter_path_constraint_set_offset(cast(path_constraint_ptr), newValue)
        }
    }

    /// The `ClutterPath` used to constrain the position of an actor.
    var path: UnsafeMutablePointer<ClutterPath>! {
        /// Retrieves a pointer to the `ClutterPath` used by `constraint`.
        get {
            let rv = clutter_path_constraint_get_path(cast(path_constraint_ptr))
            return cast(rv)
        }
        /// Sets the `path` to be followed by the `ClutterPathConstraint`.
        /// 
        /// The `constraint` will take ownership of the `ClutterPath` passed to this
        /// function.
        nonmutating set {
            clutter_path_constraint_set_path(cast(path_constraint_ptr), cast(newValue))
        }
    }
}



// MARK: - PipelineNode Class

/// The `PipelineNodeProtocol` protocol exposes the methods and properties of an underlying `ClutterPipelineNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PipelineNode`.
/// Alternatively, use `PipelineNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
public protocol PipelineNodeProtocol: PaintNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPipelineNode` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPipelineNode` instance.
    var pipeline_node_ptr: UnsafeMutablePointer<ClutterPipelineNode> { get }
}

/// The `PipelineNodeRef` type acts as a lightweight Swift reference to an underlying `ClutterPipelineNode` instance.
/// It exposes methods that can operate on this data type through `PipelineNodeProtocol` conformance.
/// Use `PipelineNodeRef` only as an `unowned` reference to an existing `ClutterPipelineNode` instance.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
public struct PipelineNodeRef: PipelineNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPipelineNode` instance.
    /// For type-safe access, use the generated, typed pointer `pipeline_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PipelineNodeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPipelineNode>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PipelineNodeProtocol`
    init<T: PipelineNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PipelineNode` type acts as a reference-counted owner of an underlying `ClutterPipelineNode` instance.
/// It provides the methods that can operate on this data type through `PipelineNodeProtocol` conformance.
/// Use `PipelineNode` as a strong reference or owner of a `ClutterPipelineNode` instance.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
open class PipelineNode: PaintNode, PipelineNodeProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PipelineNode` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPipelineNode>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `PipelineNodeProtocol`
    /// Will retain `ClutterPipelineNode`.
    public convenience init<T: PipelineNodeProtocol>(_ other: T) {
        self.init(cast(other.pipeline_node_ptr))
        clutter_paint_node_ref(cast(pipeline_node_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPipelineNode.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPipelineNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPipelineNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPipelineNode>(opaquePointer))
    }



}

// MARK: - no PipelineNode properties

// MARK: - no signals


public extension PipelineNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPipelineNode` instance.
    var pipeline_node_ptr: UnsafeMutablePointer<ClutterPipelineNode> { return ptr.assumingMemoryBound(to: ClutterPipelineNode.self) }

}



// MARK: - PropertyTransition Class

/// The `PropertyTransitionProtocol` protocol exposes the methods and properties of an underlying `ClutterPropertyTransition` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyTransition`.
/// Alternatively, use `PropertyTransitionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPropertyTransition` structure contains
/// private data and should only be accessed using the provided API.
public protocol PropertyTransitionProtocol: TransitionProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransition` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPropertyTransition` instance.
    var property_transition_ptr: UnsafeMutablePointer<ClutterPropertyTransition> { get }
}

/// The `PropertyTransitionRef` type acts as a lightweight Swift reference to an underlying `ClutterPropertyTransition` instance.
/// It exposes methods that can operate on this data type through `PropertyTransitionProtocol` conformance.
/// Use `PropertyTransitionRef` only as an `unowned` reference to an existing `ClutterPropertyTransition` instance.
///
/// The `ClutterPropertyTransition` structure contains
/// private data and should only be accessed using the provided API.
public struct PropertyTransitionRef: PropertyTransitionProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransition` instance.
    /// For type-safe access, use the generated, typed pointer `property_transition_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PropertyTransitionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPropertyTransition>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PropertyTransitionProtocol`
    init<T: PropertyTransitionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterPropertyTransition`.
    init( property_name: UnsafePointer<CChar>) {
        let rv = clutter_property_transition_new(property_name)
        self.init(cast(rv))
    }
}

/// The `PropertyTransition` type acts as a reference-counted owner of an underlying `ClutterPropertyTransition` instance.
/// It provides the methods that can operate on this data type through `PropertyTransitionProtocol` conformance.
/// Use `PropertyTransition` as a strong reference or owner of a `ClutterPropertyTransition` instance.
///
/// The `ClutterPropertyTransition` structure contains
/// private data and should only be accessed using the provided API.
open class PropertyTransition: Transition, PropertyTransitionProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PropertyTransition` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPropertyTransition>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `PropertyTransitionProtocol`
    /// Will retain `ClutterPropertyTransition`.
    public convenience init<T: PropertyTransitionProtocol>(_ other: T) {
        self.init(cast(other.property_transition_ptr))
        g_object_ref(cast(property_transition_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPropertyTransition.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPropertyTransition.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPropertyTransition.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPropertyTransition>(opaquePointer))
    }

    /// Creates a new `ClutterPropertyTransition`.
    public convenience init( property_name: UnsafePointer<CChar>) {
        let rv = clutter_property_transition_new(property_name)
        self.init(cast(rv))
    }


}

public enum PropertyTransitionPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAnimatable` instance currently being animated.
    case animatable = "animatable"
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case autoReverse = "auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case delay = "delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case direction = "direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case duration = "duration"
    /// The `ClutterInterval` used to describe the initial and final states
    /// of the transition.
    case interval = "interval"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline`:repeat-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline`:repeat-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case loop = "loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case progressMode = "progress-mode"
    /// The name of the property of a `ClutterAnimatable` to animate.
    case propertyName = "property-name"
    /// Whether the `ClutterTransition` should be automatically detached
    /// from the `ClutterTransition`:animatable instance whenever the
    /// `ClutterTimeline`::stopped signal is emitted.
    /// 
    /// The `ClutterTransition`:remove-on-complete property takes into
    /// account the value of the `ClutterTimeline`:repeat-count property,
    /// and it only detaches the transition if the transition is not
    /// repeating.
    case removeOnComplete = "remove-on-complete"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case repeatCount = "repeat-count"
}

public extension PropertyTransitionProtocol {
    /// Bind a `PropertyTransitionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PropertyTransitionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(property_transition_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum PropertyTransitionSignalName: String, SignalNameProtocol {
    /// The `ClutterTimeline`::completed signal is emitted when the timeline's
    /// elapsed time reaches the value of the `ClutterTimeline`:duration
    /// property.
    /// 
    /// This signal will be emitted even if the `ClutterTimeline` is set to be
    /// repeating.
    /// 
    /// If you want to get notification on whether the `ClutterTimeline` has
    /// been stopped or has finished its run, including its eventual repeats,
    /// you should use the `ClutterTimeline`::stopped signal instead.
    case completed = "completed"
    /// The ::marker-reached signal is emitted each time a timeline
    /// reaches a marker set with
    /// clutter_timeline_add_marker_at_time(). This signal is detailed
    /// with the name of the marker as well, so it is possible to connect
    /// a callback to the ::marker-reached signal for a specific marker
    /// with:
    /// 
    /// <informalexample><programlisting>
    ///   clutter_timeline_add_marker_at_time (timeline, "foo", 500);
    ///   clutter_timeline_add_marker_at_time (timeline, "bar", 750);
    /// 
    ///   g_signal_connect (timeline, "marker-reached",
    ///                     G_CALLBACK (each_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached::foo",
    ///                     G_CALLBACK (foo_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached::bar",
    ///                     G_CALLBACK (bar_marker_reached), NULL);
    /// </programlisting></informalexample>
    /// 
    /// In the example, the first callback will be invoked for both
    /// the "foo" and "bar" marker, while the second and third callbacks
    /// will be invoked for the "foo" or "bar" markers, respectively.
    case markerReached = "marker-reached"
    /// The ::new-frame signal is emitted for each timeline running
    /// timeline before a new frame is drawn to give animations a chance
    /// to update the scene.
    case newFrame = "new-frame"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The ::paused signal is emitted when clutter_timeline_pause() is invoked.
    case paused = "paused"
    /// The ::started signal is emitted when the timeline starts its run.
    /// This might be as soon as clutter_timeline_start() is invoked or
    /// after the delay set in the ClutterTimeline:delay property has
    /// expired.
    case started = "started"
    /// The `ClutterTimeline`::stopped signal is emitted when the timeline
    /// has been stopped, either because clutter_timeline_stop() has been
    /// called, or because it has been exhausted.
    /// 
    /// This is different from the `ClutterTimeline`::completed signal,
    /// which gets emitted after every repeat finishes.
    /// 
    /// If the `ClutterTimeline` has is marked as infinitely repeating,
    /// this signal will never be emitted.
    case stopped = "stopped"
    /// The `ClutterAnimatable` instance currently being animated.
    case notifyAnimatable = "notify::animatable"
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case notifyAutoReverse = "notify::auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case notifyDelay = "notify::delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case notifyDirection = "notify::direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case notifyDuration = "notify::duration"
    /// The `ClutterInterval` used to describe the initial and final states
    /// of the transition.
    case notifyInterval = "notify::interval"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline`:repeat-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline`:repeat-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case notifyLoop = "notify::loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case notifyProgressMode = "notify::progress-mode"
    /// The name of the property of a `ClutterAnimatable` to animate.
    case notifyPropertyName = "notify::property-name"
    /// Whether the `ClutterTransition` should be automatically detached
    /// from the `ClutterTransition`:animatable instance whenever the
    /// `ClutterTimeline`::stopped signal is emitted.
    /// 
    /// The `ClutterTransition`:remove-on-complete property takes into
    /// account the value of the `ClutterTimeline`:repeat-count property,
    /// and it only detaches the transition if the transition is not
    /// repeating.
    case notifyRemoveOnComplete = "notify::remove-on-complete"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case notifyRepeatCount = "notify::repeat-count"
}

public extension PropertyTransitionProtocol {
    /// Connect a `PropertyTransitionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: PropertyTransitionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(property_transition_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension PropertyTransitionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPropertyTransition` instance.
    var property_transition_ptr: UnsafeMutablePointer<ClutterPropertyTransition> { return ptr.assumingMemoryBound(to: ClutterPropertyTransition.self) }

    /// Retrieves the value of the `ClutterPropertyTransition`:property-name
    /// property.
    func getPropertyName() -> String! {
        let rv = clutter_property_transition_get_property_name(cast(property_transition_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Sets the `ClutterPropertyTransition`:property-name property of `transition`.
    func set(propertyName property_name: UnsafePointer<CChar>) {
        clutter_property_transition_set_property_name(cast(property_transition_ptr), property_name)
    
    }
    /// Retrieves the value of the `ClutterPropertyTransition`:property-name
    /// property.
    var propertyName: String! {
        /// Retrieves the value of the `ClutterPropertyTransition`:property-name
        /// property.
        get {
            let rv = clutter_property_transition_get_property_name(cast(property_transition_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the `ClutterPropertyTransition`:property-name property of `transition`.
        nonmutating set {
            clutter_property_transition_set_property_name(cast(property_transition_ptr), newValue)
        }
    }
}



// MARK: - Rectangle Class

/// The `RectangleProtocol` protocol exposes the methods and properties of an underlying `ClutterRectangle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Rectangle`.
/// Alternatively, use `RectangleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterRectangle` structure contains only private data
/// and should be accessed using the provided API
public protocol RectangleProtocol: ActorProtocol {
    /// Untyped pointer to the underlying `ClutterRectangle` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterRectangle` instance.
    var rectangle_ptr: UnsafeMutablePointer<ClutterRectangle> { get }
}

/// The `RectangleRef` type acts as a lightweight Swift reference to an underlying `ClutterRectangle` instance.
/// It exposes methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `RectangleRef` only as an `unowned` reference to an existing `ClutterRectangle` instance.
///
/// The `ClutterRectangle` structure contains only private data
/// and should be accessed using the provided API
public struct RectangleRef: RectangleProtocol {
    /// Untyped pointer to the underlying `ClutterRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `rectangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RectangleRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterRectangle>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RectangleProtocol`
    init<T: RectangleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterActor` with a rectangular shape.
    ///
    /// **new is deprecated:**
    /// Use clutter_actor_new() instead
    @available(*, deprecated) init() {
        let rv = clutter_rectangle_new()
        self.init(cast(rv))
    }

    /// Creates a new `ClutterActor` with a rectangular shape
    /// and of the given `color`.
    ///
    /// **new_with_color is deprecated:**
    /// Use clutter_actor_new() and
    ///   clutter_actor_set_background_color() instead
    @available(*, deprecated) init(color: ColorProtocol) {
        let rv = clutter_rectangle_new_with_color(cast(color.ptr))
        self.init(cast(rv))
    }
    /// Creates a new `ClutterActor` with a rectangular shape
    /// and of the given `color`.
    ///
    /// **new_with_color is deprecated:**
    /// Use clutter_actor_new() and
    ///   clutter_actor_set_background_color() instead
    @available(*, deprecated) static func newWith(color: ColorProtocol) -> RectangleRef! {
        let rv = clutter_rectangle_new_with_color(cast(color.ptr))
        return rv.map { RectangleRef(cast($0)) }
    }
}

/// The `Rectangle` type acts as a reference-counted owner of an underlying `ClutterRectangle` instance.
/// It provides the methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `Rectangle` as a strong reference or owner of a `ClutterRectangle` instance.
///
/// The `ClutterRectangle` structure contains only private data
/// and should be accessed using the provided API
open class Rectangle: Actor, RectangleProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Rectangle` instance.
    public init(_ op: UnsafeMutablePointer<ClutterRectangle>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `RectangleProtocol`
    /// Will retain `ClutterRectangle`.
    public convenience init<T: RectangleProtocol>(_ other: T) {
        self.init(cast(other.rectangle_ptr))
        g_object_ref(cast(rectangle_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterRectangle.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterRectangle.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterRectangle.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterRectangle>(opaquePointer))
    }

    /// Creates a new `ClutterActor` with a rectangular shape.
    ///
    /// **new is deprecated:**
    /// Use clutter_actor_new() instead
    @available(*, deprecated) public convenience init() {
        let rv = clutter_rectangle_new()
        self.init(cast(rv))
    }

    /// Creates a new `ClutterActor` with a rectangular shape
    /// and of the given `color`.
    ///
    /// **new_with_color is deprecated:**
    /// Use clutter_actor_new() and
    ///   clutter_actor_set_background_color() instead
    @available(*, deprecated) public convenience init(color: ColorProtocol) {
        let rv = clutter_rectangle_new_with_color(cast(color.ptr))
        self.init(cast(rv))
    }

    /// Creates a new `ClutterActor` with a rectangular shape
    /// and of the given `color`.
    ///
    /// **new_with_color is deprecated:**
    /// Use clutter_actor_new() and
    ///   clutter_actor_set_background_color() instead
    @available(*, deprecated) public static func newWith(color: ColorProtocol) -> Rectangle! {
        let rv = clutter_rectangle_new_with_color(cast(color.ptr))
        return rv.map { Rectangle(cast($0)) }
    }

}

public enum RectanglePropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// Adds a `ClutterAction` to the actor
    case actions = "actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case allocation = "allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor`:anchor-x,
    /// `ClutterActor`:anchor-y, and `ClutterActor`:anchor-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor`:pivot-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorGravity = "anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor`:anchor-x,
    /// `ClutterActor`:anchor-y, and `ClutterActor`:anchor-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor`:pivot-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorX = "anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor`:anchor-x,
    /// `ClutterActor`:anchor-y, and `ClutterActor`:anchor-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor`:pivot-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorY = "anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor`:background-color property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor`:background-color property has been set.
    case backgroundColorSet = "background-color-set"
    /// The color of the border of the rectangle.
    case borderColor = "border-color"
    /// The width of the border of the rectangle, in pixels.
    case borderWidth = "border-width"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor`:child-transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor`:child-transform-set property to `false`.
    /// 
    /// The `ClutterActor`:child-transform property is animatable.
    case childTransform = "child-transform"
    /// Whether the `ClutterActor`:child-transform property is set.
    case childTransformSet = "child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case clip = "clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor`:has-clip
    /// property as a side effect.
    case clipRect = "clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using clutter_actor_set_clip().
    case clipToAllocation = "clip-to-allocation"
    /// The color of the rectangle.
    case color = "color"
    /// Adds a `ClutterConstraint` to the actor
    case constraints = "constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case content = "content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor`:allocation
    /// and `ClutterActor`:content-gravity properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case contentBox = "content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor`:content property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor`:content-box property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor`:content-gravity property is animatable.
    case contentGravity = "content-gravity"
    /// The repeat policy for the actor's `ClutterActor`:content.
    case contentRepeat = "content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor`:depth property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface`.sort_depth_order()
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor`:depth property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case depth = "depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case effect = "effect"
    /// The actor's first child.
    case firstChild = "first-child"
    /// This flag controls whether the `ClutterActor`:fixed-x and
    /// `ClutterActor`:fixed-y properties are used
    case fixedPositionSet = "fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor`:fixed-position-set
    /// property as well, as a side effect
    case fixedX = "fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor`:fixed-position-set
    /// property as well, as a side effect
    case fixedY = "fixed-y"
    /// Whether the `ClutterRectangle` should be displayed with a border.
    case hasBorder = "has-border"
    /// Whether the actor has the `ClutterActor`:clip property set or not
    case hasClip = "has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case hasPointer = "has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor`:height property is animatable.
    case height = "height"
    /// The actor's last child.
    case lastChild = "last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case layoutManager = "layout-manager"
    case magnificationFilter = "magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case mapped = "mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-bottom property is animatable.
    case marginBottom = "margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-left property is animatable.
    case marginLeft = "margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-right property is animatable.
    case marginRight = "margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-top property is animatable.
    case marginTop = "margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:min-height-set property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case minHeight = "min-height"
    /// This flag controls whether the `ClutterActor`:min-height property
    /// is used
    case minHeightSet = "min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:min-width-set property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case minWidth = "min-width"
    /// This flag controls whether the `ClutterActor`:min-width property
    /// is used
    case minWidthSet = "min-width-set"
    case minificationFilter = "minification-filter"
    /// The name of the actor
    case name = "name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:natural-height-set
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case naturalHeight = "natural-height"
    /// This flag controls whether the `ClutterActor`:natural-height property
    /// is used
    case naturalHeightSet = "natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:natural-width-set
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case naturalWidth = "natural-width"
    /// This flag controls whether the `ClutterActor`:natural-width property
    /// is used
    case naturalWidthSet = "natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// clutter_actor_set_offscreen_redirect() for details.
    case offscreenRedirect = "offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor`:opacity property is animatable.
    case opacity = "opacity"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor`:pivot-point property is animatable.
    case pivotPoint = "pivot-point"
    /// The Z component of the `ClutterActor`:pivot-point, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor`:pivot-point-z property is animatable.
    case pivotPointZ = "pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor`:x and `ClutterActor`:y properties at the same
    /// time.
    /// 
    /// The `ClutterActor`:position property is animatable.
    case position = "position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case reactive = "reactive"
    /// Whether the actor has been realized
    case realized = "realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The clutter_actor_get_preferred_size() function will implement this
    /// check for you.
    case requestMode = "request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor`:rotation-angle-x property is animatable.
    case rotationAngleX = "rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor`:rotation-angle-y property is animatable.
    case rotationAngleY = "rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor`:rotation-angle-z property is animatable.
    case rotationAngleZ = "rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterX = "rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterY = "rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZ = "rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZGravity = "rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterX = "scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterY = "scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleGravity = "scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor`:scale-x property is animatable.
    case scaleX = "scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor`:scale-y property is animatable.
    case scaleY = "scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor`:scale-y property is animatable.
    case scaleZ = "scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling clutter_actor_hide() on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case showOnSetParent = "show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor`:width and `ClutterActor`:height at the same time.
    /// 
    /// The `ClutterActor`:size property is animatable.
    case size = "size"
    /// The direction of the text inside a `ClutterActor`.
    case textDirection = "text-direction"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor`:transform property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor`:allocation and `ClutterActor`:pivot-point.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor`:transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor`:transform-set property to `false`.
    /// 
    /// The `ClutterActor`:transform property is animatable.
    case transform = "transform"
    /// Whether the `ClutterActor`:transform property is set.
    case transformSet = "transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor`:pivot-point.
    /// 
    /// The `ClutterActor`:translation-x property is animatable.
    case translationX = "translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor`:pivot-point.
    /// 
    /// The `ClutterActor`:translation-y property is animatable.
    case translationY = "translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor`:pivot-point.
    /// 
    /// The `ClutterActor`:translation-z property is animatable.
    case translationZ = "translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor`:mapped
    case visible = "visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor`:width property is animatable.
    case width = "width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor`:x property is animatable.
    case x = "x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor`:x-expand
    /// property.
    case xAlign = "x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case xExpand = "x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor`:y property is animatable.
    case y = "y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case yAlign = "y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case yExpand = "y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor`:z-position does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor`:z-position property is animatable.
    case zPosition = "z-position"
}

public extension RectangleProtocol {
    /// Bind a `RectanglePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RectanglePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(rectangle_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum RectangleSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The ::allocation-changed signal is emitted when the
    /// `ClutterActor`:allocation property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    case allocationChanged = "allocation-changed"
    /// The ::button-press-event signal is emitted each time a mouse button
    /// is pressed on `actor`.
    case buttonPressEvent = "button-press-event"
    /// The ::button-release-event signal is emitted each time a mouse button
    /// is released on `actor`.
    case buttonReleaseEvent = "button-release-event"
    /// The ::captured-event signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor::button-press-event or ::key-released-event) are
    /// emitted.
    case capturedEvent = "captured-event"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The ::destroy signal notifies that all references held on the
    /// actor which emitted it should be released.
    /// 
    /// The ::destroy signal should be used by all holders of a reference
    /// on `actor`.
    /// 
    /// This signal might result in the finalization of the `ClutterActor`
    /// if all references are released.
    /// 
    /// Composite actors and actors implementing the `ClutterContainer`
    /// interface should override the default implementation of the
    /// class handler of this signal and call clutter_actor_destroy() on
    /// their children. When overriding the default class handler, it is
    /// required to chain up to the parent's implementation.
    case destroy = "destroy"
    /// The ::enter-event signal is emitted when the pointer enters the `actor`
    case enterEvent = "enter-event"
    /// The ::event signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    case event = "event"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The ::hide signal is emitted when an actor is no longer rendered
    /// on the stage.
    case hide = "hide"
    /// The ::key-focus-in signal is emitted when `actor` receives key focus.
    case keyFocusIn = "key-focus-in"
    /// The ::key-focus-out signal is emitted when `actor` loses key focus.
    case keyFocusOut = "key-focus-out"
    /// The ::key-press-event signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see clutter_stage_set_key_focus()).
    case keyPressEvent = "key-press-event"
    /// The ::key-release-event signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// clutter_stage_set_key_focus()).
    case keyReleaseEvent = "key-release-event"
    /// The ::leave-event signal is emitted when the pointer leaves the `actor`.
    case leaveEvent = "leave-event"
    /// The ::motion-event signal is emitted each time the mouse pointer is
    /// moved over `actor`.
    case motionEvent = "motion-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The ::paint signal is emitted each time an actor is being painted.
    /// 
    /// Subclasses of `ClutterActor` should override the `ClutterActorClass`.paint
    /// virtual function paint themselves in that function.
    /// 
    /// It is strongly discouraged to connect a signal handler to
    /// the `ClutterActor`::paint signal; if you want to change the paint
    /// sequence of an existing `ClutterActor` instance, either create a new
    /// `ClutterActor` class and override the `ClutterActorClass`.paint virtual
    /// function, or use a `ClutterEffect`. The `ClutterActor`::paint signal
    /// will be removed in a future version of Clutter.
    ///
    /// **paint is deprecated:**
    /// Override the #ClutterActorClass.paint virtual
    ///   function, use a #ClutterContent implementation, or a #ClutterEffect
    ///   instead of connecting to this signal.
    case paint = "paint"
    /// This signal is emitted when the parent of the actor changes.
    case parentSet = "parent-set"
    /// The ::pick signal is emitted each time an actor is being painted
    /// in "pick mode". The pick mode is used to identify the actor during
    /// the event handling phase, or by clutter_stage_get_actor_at_pos().
    /// The actor should paint its shape using the passed `pick_color`.
    /// 
    /// Subclasses of `ClutterActor` should override the class signal handler
    /// and paint themselves in that function.
    /// 
    /// It is possible to connect a handler to the ::pick signal in order
    /// to set up some custom aspect of a paint in pick mode.
    ///
    /// **pick is deprecated:**
    /// Override the #ClutterActorClass.pick virtual function
    ///   instead.
    case pick = "pick"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The ::queue_redraw signal is emitted when clutter_actor_queue_redraw()
    /// is called on `origin`.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a redraw on the parent, thus "bubbling"
    /// the redraw queue up through the actor graph. The default
    /// implementation for `ClutterStage` queues a clutter_stage_ensure_redraw()
    /// in a main loop idle handler.
    /// 
    /// Note that the `origin` actor may be the stage, or a container; it
    /// does not have to be a leaf node in the actor graph.
    /// 
    /// Toolkits embedding a `ClutterStage` which require a redraw and
    /// relayout cycle can stop the emission of this signal using the
    /// GSignal API, redraw the UI and then call clutter_stage_ensure_redraw()
    /// themselves, like:
    /// 
    /// (C Language Example):
    /// ```C
    ///   static void
    ///   on_redraw_complete (gpointer data)
    ///   {
    ///     ClutterStage *stage = data;
    /// 
    ///     // execute the Clutter drawing pipeline
    ///     clutter_stage_ensure_redraw (stage);
    ///   }
    /// 
    ///   static void
    ///   on_stage_queue_redraw (ClutterStage *stage)
    ///   {
    ///     // this prevents the default handler to run
    ///     g_signal_stop_emission_by_name (stage, "queue-redraw");
    /// 
    ///     // queue a redraw with the host toolkit and call
    ///     // a function when the redraw has been completed
    ///     queue_a_redraw (G_CALLBACK (on_redraw_complete), stage);
    ///   }
    /// ```
    /// 
    /// 
    /// Note: This signal is emitted before the Clutter paint
    /// pipeline is executed. If you want to know when the pipeline has
    /// been completed you should use clutter_threads_add_repaint_func()
    /// or clutter_threads_add_repaint_func_full().
    case queueRedraw = "queue-redraw"
    /// The ::queue_layout signal is emitted when clutter_actor_queue_relayout()
    /// is called on an actor.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a relayout on the parent, thus "bubbling"
    /// the relayout queue up through the actor graph.
    /// 
    /// The main purpose of this signal is to allow relayout to be propagated
    /// properly in the presence of `ClutterClone` actors. Applications will
    /// not normally need to connect to this signal.
    case queueRelayout = "queue-relayout"
    /// The ::realize signal is emitted each time an actor is being
    /// realized.
    ///
    /// **realize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case realize = "realize"
    /// The ::scroll-event signal is emitted each time the mouse is
    /// scrolled on `actor`
    case scrollEvent = "scroll-event"
    /// The ::show signal is emitted when an actor is visible and
    /// rendered on the stage.
    case show = "show"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The ::touch-event signal is emitted each time a touch
    /// begin/end/update/cancel event.
    case touchEvent = "touch-event"
    /// The ::transition-stopped signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using clutter_timeline_stop(), or it has been removed from the
    /// transitions applied on `actor`, using clutter_actor_remove_transition().
    case transitionStopped = "transition-stopped"
    /// The ::transitions-completed signal is emitted once all transitions
    /// involving `actor` are complete.
    case transitionsCompleted = "transitions-completed"
    /// The ::unrealize signal is emitted each time an actor is being
    /// unrealized.
    ///
    /// **unrealize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case unrealize = "unrealize"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// Adds a `ClutterAction` to the actor
    case notifyActions = "notify::actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case notifyAllocation = "notify::allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor`:anchor-x,
    /// `ClutterActor`:anchor-y, and `ClutterActor`:anchor-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor`:pivot-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorGravity = "notify::anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor`:anchor-x,
    /// `ClutterActor`:anchor-y, and `ClutterActor`:anchor-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor`:pivot-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorX = "notify::anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor`:anchor-x,
    /// `ClutterActor`:anchor-y, and `ClutterActor`:anchor-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor`:pivot-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorY = "notify::anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor`:background-color property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor`:background-color property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// The color of the border of the rectangle.
    case notifyBorderColor = "notify::border-color"
    /// The width of the border of the rectangle, in pixels.
    case notifyBorderWidth = "notify::border-width"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor`:child-transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor`:child-transform-set property to `false`.
    /// 
    /// The `ClutterActor`:child-transform property is animatable.
    case notifyChildTransform = "notify::child-transform"
    /// Whether the `ClutterActor`:child-transform property is set.
    case notifyChildTransformSet = "notify::child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case notifyClip = "notify::clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor`:has-clip
    /// property as a side effect.
    case notifyClipRect = "notify::clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using clutter_actor_set_clip().
    case notifyClipToAllocation = "notify::clip-to-allocation"
    /// The color of the rectangle.
    case notifyColor = "notify::color"
    /// Adds a `ClutterConstraint` to the actor
    case notifyConstraints = "notify::constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case notifyContent = "notify::content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor`:allocation
    /// and `ClutterActor`:content-gravity properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case notifyContentBox = "notify::content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor`:content property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor`:content-box property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor`:content-gravity property is animatable.
    case notifyContentGravity = "notify::content-gravity"
    /// The repeat policy for the actor's `ClutterActor`:content.
    case notifyContentRepeat = "notify::content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor`:depth property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface`.sort_depth_order()
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor`:depth property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case notifyDepth = "notify::depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case notifyEffect = "notify::effect"
    /// The actor's first child.
    case notifyFirstChild = "notify::first-child"
    /// This flag controls whether the `ClutterActor`:fixed-x and
    /// `ClutterActor`:fixed-y properties are used
    case notifyFixedPositionSet = "notify::fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor`:fixed-position-set
    /// property as well, as a side effect
    case notifyFixedX = "notify::fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor`:fixed-position-set
    /// property as well, as a side effect
    case notifyFixedY = "notify::fixed-y"
    /// Whether the `ClutterRectangle` should be displayed with a border.
    case notifyHasBorder = "notify::has-border"
    /// Whether the actor has the `ClutterActor`:clip property set or not
    case notifyHasClip = "notify::has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case notifyHasPointer = "notify::has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor`:height property is animatable.
    case notifyHeight = "notify::height"
    /// The actor's last child.
    case notifyLastChild = "notify::last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case notifyLayoutManager = "notify::layout-manager"
    case notifyMagnificationFilter = "notify::magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case notifyMapped = "notify::mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-bottom property is animatable.
    case notifyMarginBottom = "notify::margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-left property is animatable.
    case notifyMarginLeft = "notify::margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-right property is animatable.
    case notifyMarginRight = "notify::margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor`:margin-top property is animatable.
    case notifyMarginTop = "notify::margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:min-height-set property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case notifyMinHeight = "notify::min-height"
    /// This flag controls whether the `ClutterActor`:min-height property
    /// is used
    case notifyMinHeightSet = "notify::min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:min-width-set property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case notifyMinWidth = "notify::min-width"
    /// This flag controls whether the `ClutterActor`:min-width property
    /// is used
    case notifyMinWidthSet = "notify::min-width-set"
    case notifyMinificationFilter = "notify::minification-filter"
    /// The name of the actor
    case notifyName = "notify::name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:natural-height-set
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case notifyNaturalHeight = "notify::natural-height"
    /// This flag controls whether the `ClutterActor`:natural-height property
    /// is used
    case notifyNaturalHeightSet = "notify::natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor`:natural-width-set
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case notifyNaturalWidth = "notify::natural-width"
    /// This flag controls whether the `ClutterActor`:natural-width property
    /// is used
    case notifyNaturalWidthSet = "notify::natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// clutter_actor_set_offscreen_redirect() for details.
    case notifyOffscreenRedirect = "notify::offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor`:opacity property is animatable.
    case notifyOpacity = "notify::opacity"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor`:pivot-point property is animatable.
    case notifyPivotPoint = "notify::pivot-point"
    /// The Z component of the `ClutterActor`:pivot-point, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor`:pivot-point-z property is animatable.
    case notifyPivotPointZ = "notify::pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor`:x and `ClutterActor`:y properties at the same
    /// time.
    /// 
    /// The `ClutterActor`:position property is animatable.
    case notifyPosition = "notify::position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case notifyReactive = "notify::reactive"
    /// Whether the actor has been realized
    case notifyRealized = "notify::realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The clutter_actor_get_preferred_size() function will implement this
    /// check for you.
    case notifyRequestMode = "notify::request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor`:rotation-angle-x property is animatable.
    case notifyRotationAngleX = "notify::rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor`:rotation-angle-y property is animatable.
    case notifyRotationAngleY = "notify::rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor`:rotation-angle-z property is animatable.
    case notifyRotationAngleZ = "notify::rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterX = "notify::rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterY = "notify::rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZ = "notify::rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZGravity = "notify::rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterX = "notify::scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterY = "notify::scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleGravity = "notify::scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor`:scale-x property is animatable.
    case notifyScaleX = "notify::scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor`:scale-y property is animatable.
    case notifyScaleY = "notify::scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor`:scale-y property is animatable.
    case notifyScaleZ = "notify::scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling clutter_actor_hide() on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case notifyShowOnSetParent = "notify::show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor`:width and `ClutterActor`:height at the same time.
    /// 
    /// The `ClutterActor`:size property is animatable.
    case notifySize = "notify::size"
    /// The direction of the text inside a `ClutterActor`.
    case notifyTextDirection = "notify::text-direction"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor`:transform property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor`:allocation and `ClutterActor`:pivot-point.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor`:transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor`:transform-set property to `false`.
    /// 
    /// The `ClutterActor`:transform property is animatable.
    case notifyTransform = "notify::transform"
    /// Whether the `ClutterActor`:transform property is set.
    case notifyTransformSet = "notify::transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor`:pivot-point.
    /// 
    /// The `ClutterActor`:translation-x property is animatable.
    case notifyTranslationX = "notify::translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor`:pivot-point.
    /// 
    /// The `ClutterActor`:translation-y property is animatable.
    case notifyTranslationY = "notify::translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor`:pivot-point.
    /// 
    /// The `ClutterActor`:translation-z property is animatable.
    case notifyTranslationZ = "notify::translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor`:mapped
    case notifyVisible = "notify::visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor`:width property is animatable.
    case notifyWidth = "notify::width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor`:x property is animatable.
    case notifyX = "notify::x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor`:x-expand
    /// property.
    case notifyXAlign = "notify::x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case notifyXExpand = "notify::x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor`:y property is animatable.
    case notifyY = "notify::y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case notifyYAlign = "notify::y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case notifyYExpand = "notify::y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor`:z-position does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor`:z-position property is animatable.
    case notifyZPosition = "notify::z-position"
}

public extension RectangleProtocol {
    /// Connect a `RectangleSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: RectangleSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(rectangle_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension RectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRectangle` instance.
    var rectangle_ptr: UnsafeMutablePointer<ClutterRectangle> { return ptr.assumingMemoryBound(to: ClutterRectangle.self) }

    /// Gets the color of the border used by `rectangle` and places
    /// it into `color`.
    ///
    /// **get_border_color is deprecated:**
    /// Use #ClutterActor and a #ClutterCanvas to draw
    ///   the border with Cairo
    @available(*, deprecated) func getBorder(color: ColorProtocol) {
        clutter_rectangle_get_border_color(cast(rectangle_ptr), cast(color.ptr))
    
    }

    /// Gets the width (in pixels) of the border used by `rectangle`
    ///
    /// **get_border_width is deprecated:**
    /// Use #ClutterActor and a #ClutterCanvas content
    ///   to draw the border using Cairo
    @available(*, deprecated) func getBorderWidth() -> CUnsignedInt {
        let rv = clutter_rectangle_get_border_width(cast(rectangle_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the color of `rectangle`.
    ///
    /// **get_color is deprecated:**
    /// Use #ClutterActor and clutter_actor_get_background_color()
    ///   instead
    @available(*, deprecated) func get(color: ColorProtocol) {
        clutter_rectangle_get_color(cast(rectangle_ptr), cast(color.ptr))
    
    }

    /// Sets the color of the border used by `rectangle` using `color`
    ///
    /// **set_border_color is deprecated:**
    /// Use #ClutterActor and a #ClutterCanvas to draw
    ///   the border with Cairo
    @available(*, deprecated) func setBorder(color: ColorProtocol) {
        clutter_rectangle_set_border_color(cast(rectangle_ptr), cast(color.ptr))
    
    }

    /// Sets the width (in pixel) of the border used by `rectangle`.
    /// A `width` of 0 will unset the border.
    ///
    /// **set_border_width is deprecated:**
    /// Use #ClutterActor and a #ClutterCanvas content
    ///   to draw the border using Cairo
    @available(*, deprecated) func setBorder(width: CUnsignedInt) {
        clutter_rectangle_set_border_width(cast(rectangle_ptr), guint(width))
    
    }

    /// Sets the color of `rectangle`.
    ///
    /// **set_color is deprecated:**
    /// Use #ClutterActor and clutter_actor_set_background_color()
    ///   instead
    @available(*, deprecated) func set(color: ColorProtocol) {
        clutter_rectangle_set_color(cast(rectangle_ptr), cast(color.ptr))
    
    }
    /// Gets the width (in pixels) of the border used by `rectangle`
    ///
    /// **get_border_width is deprecated:**
    /// Use #ClutterActor and a #ClutterCanvas content
    ///   to draw the border using Cairo
    var borderWidth: CUnsignedInt {
        /// Gets the width (in pixels) of the border used by `rectangle`
        ///
        /// **get_border_width is deprecated:**
        /// Use #ClutterActor and a #ClutterCanvas content
        ///   to draw the border using Cairo
        @available(*, deprecated) get {
            let rv = clutter_rectangle_get_border_width(cast(rectangle_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the width (in pixel) of the border used by `rectangle`.
        /// A `width` of 0 will unset the border.
        ///
        /// **set_border_width is deprecated:**
        /// Use #ClutterActor and a #ClutterCanvas content
        ///   to draw the border using Cairo
        @available(*, deprecated) nonmutating set {
            clutter_rectangle_set_border_width(cast(rectangle_ptr), guint(newValue))
        }
    }
}



