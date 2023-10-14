.class public Lde/komoot/android/view/LocalisedMapView;
.super Lcom/mapbox/mapboxsdk/maps/MapView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/LocalisedMapView$Companion;,
        Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;,
        Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 B2\u00020\u0001:\u0003BCDB\'\u0008\u0007\u0012\u0006\u0010;\u001a\u00020:\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u0012\u0008\u0008\u0002\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002J$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u001e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bJ\u001e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001eJ\u0008\u0010#\u001a\u00020\"H\u0014J\u0010\u0010%\u001a\u0004\u0018\u00010\u001b2\u0006\u0010$\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R4\u00107\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001b03j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001b`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R0\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001b03j\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001b`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106R0\u00109\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b03j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00106\u00a8\u0006E"
    }
    d2 = {
        "Lde/komoot/android/view/LocalisedMapView;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "",
        "r",
        "s",
        "Ljava/util/Locale;",
        "locale",
        "",
        "k",
        "mapLocale",
        "style",
        "p",
        "replace",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        "layer",
        "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;",
        "property",
        "g",
        "mapLanguage",
        "h",
        "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
        "callback",
        "getMapAsync",
        "Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;",
        "pType",
        "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
        "pExpression",
        "e",
        "Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;",
        "f",
        "m",
        "n",
        "Landroid/widget/ImageView;",
        "initialiseAttributionView",
        "pLayerId",
        "l",
        "o",
        "",
        "pLocalise",
        "q",
        "a",
        "Ljava/util/Locale;",
        "mLanguage",
        "b",
        "Ljava/lang/String;",
        "mStyleUrl",
        "c",
        "Z",
        "localise",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "originalFilters",
        "osmPoiLayerFilters",
        "highlightLayerFilters",
        "Landroid/content/Context;",
        "pContext",
        "Landroid/util/AttributeSet;",
        "pAttrs",
        "",
        "pDefStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "HighlightLayerFilterType",
        "OsmPoiLayerFilterType",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/LocalisedMapView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALISE:Z = true

.field public static final cLOG_TAG:Ljava/lang/String; = "LocalisedMapView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;

.field private static final i:Lkotlin/text/Regex;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/view/LocalisedMapView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/LocalisedMapView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/LocalisedMapView;->Companion:Lde/komoot/android/view/LocalisedMapView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/view/LocalisedMapView;->$stable:I

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[\"format\", \\[\"to-string\", \\[\"get\", \"(name|name_.{2,7})\"\\]\\], \\{\\}\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/view/LocalisedMapView;->g:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[{]((name).*?)[}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/view/LocalisedMapView;->h:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[\"zoom\"], "

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/view/LocalisedMapView;->i:Lkotlin/text/Regex;

    const-string v0, "label-place-town"

    const-string v1, "label-place-village"

    const-string v2, "label-country"

    const-string v3, "label-place-city"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/view/LocalisedMapView;->j:Ljava/util/List;

    const-string v0, "es"

    const-string v1, "fr"

    const-string v2, "en"

    const-string v3, "de"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/view/LocalisedMapView;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/LocalisedMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/LocalisedMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lde/komoot/android/view/LocalisedMapView;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/LocalisedMapView;->d:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/LocalisedMapView;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/LocalisedMapView;->f:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lde/komoot/android/view/f;

    invoke-direct {p1}, Lde/komoot/android/view/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/LocalisedMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/LocalisedMapView;->j(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/LocalisedMapView;->i(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/view/LocalisedMapView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v2, "LMV"

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string v0, "error"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "FAILURE_MAP_LOAD_LIBRE"

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V
    .locals 4

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getExpression()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/view/LocalisedMapView;->g:Lkotlin/text/Regex;

    invoke-virtual {v1, v0, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "[\"step"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p3

    array-length p3, p3

    rem-int/2addr p3, v3

    if-nez p3, :cond_0

    sget-object p3, Lde/komoot/android/view/LocalisedMapView;->i:Lkotlin/text/Regex;

    const-string v0, "[\"zoom\"], \"\", "

    invoke-virtual {p3, p1, v0}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->raw(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textField(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_1
    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V
    .locals 5

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v4, "{name"

    invoke-static {p3, v4, v3, v1, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    const-string v4, "{abbr}"

    invoke-static {p3, v4, v3, v1, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    :cond_3
    sget-object v0, Lde/komoot/android/view/LocalisedMapView;->h:Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textField(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_4
    return-void
.end method

.method private static final i(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    new-instance v0, Lde/komoot/android/view/g;

    invoke-direct {v0, p0}, Lde/komoot/android/view/g;-><init>(Lde/komoot/android/view/LocalisedMapView;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelperCommon;->INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p2, v1}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->e(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;)V

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/view/LocalisedMapView;->p(Ljava/util/Locale;Lcom/mapbox/mapboxsdk/maps/Style;)V

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object p1

    const-string v0, "getLayers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    sget-object v1, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMapConstants;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMapConstants;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/view/LocalisedMapView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    :cond_3
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final k(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "name_en"

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "name_de"

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "name_fr"

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "name_it"

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final p(Ljava/util/Locale;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->a:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/LocalisedMapView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/view/LocalisedMapView;->c:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lde/komoot/android/view/LocalisedMapView;->a:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "label-country-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    const-string v2, "visible"

    const-string v3, "none"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v1, :cond_6

    sget-object p1, Lde/komoot/android/view/LocalisedMapView;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lde/komoot/android/view/LocalisedMapView;->k:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v9

    if-eqz v9, :cond_4

    new-array v10, v5, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-virtual {v9, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_6
    const-string v0, "label-country-en"

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object p1, Lde/komoot/android/view/LocalisedMapView;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lde/komoot/android/view/LocalisedMapView;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v8

    if-eqz v8, :cond_8

    new-array v9, v5, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v10, "en"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v2

    goto :goto_3

    :cond_9
    move-object v7, v3

    :goto_3
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v8, v9}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1}, Lde/komoot/android/view/LocalisedMapView;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            [\n                \"case\",\n                [\n                    \"all\",\n                    [ \"has\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ],\n                    [ \">\", [ \"length\", [ \"get\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ] ], 0.0 ],\n                    [ \"!=\", [ \"get\", \"name\" ], [ \"get\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ] ]\n                ],\n                [\n                    \"format\",\n                    [\n                        \"to-string\",\n                        [\n                            \"get\",\n                            \"name\"\n                        ]\n                    ],\n                    {},\n                    \"\\\\r\\\\n\",\n                    {},\n                    [\n                        \"concat\",\n                        \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2800"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\",\n                        [\n                            \"to-string\",\n                            [\n                                \"get\",\n                                \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n                            ]\n                        ],\n                        \")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n                    ],\n                    { \"font-scale\": 0.8 }\n                ],\n                [\n                    \"format\",\n                    [\n                        \"to-string\",\n                        [\n                            \"get\",\n                            \"name\"\n                        ]\n                    ],\n                    {}\n                ]\n            ]\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object p2

    const-string v1, "getLayers(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    instance-of v2, v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->getTextField()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const-string v3, "getTextField(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isNull()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isExpression()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/view/LocalisedMapView;->g(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_4

    :cond_c
    invoke-direct {p0, p1, v1, v2}, Lde/komoot/android/view/LocalisedMapView;->h(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_4

    :cond_d
    return-void
.end method

.method private final r(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-array v0, v3, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    :goto_1
    sget-object v1, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMapConstants;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v5, v1, v3

    invoke-virtual {p0, v5}, Lde/komoot/android/view/LocalisedMapView;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v5

    instance-of v7, v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_6

    if-nez v6, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    filled-new-array {v0, v6}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final s(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-array v0, v3, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    :goto_1
    sget-object v1, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMapConstants;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v5, v1, v3

    invoke-virtual {p0, v5}, Lde/komoot/android/view/LocalisedMapView;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v5

    instance-of v7, v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_6

    if-nez v6, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    filled-new-array {v0, v6}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final e(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 1

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExpression"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->f:Ljava/util/HashMap;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/komoot/android/view/LocalisedMapView;->r(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public final f(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 1

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExpression"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->e:Ljava/util/HashMap;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/komoot/android/view/LocalisedMapView;->s(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/e;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/e;-><init>(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-super {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method protected initialiseAttributionView()Landroid/widget/ImageView;
    .locals 4

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseAttributionView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    const-string v0, "pLayerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-object p1
.end method

.method public final m(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;)V
    .locals 1

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/komoot/android/view/LocalisedMapView;->r(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public final n(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;)V
    .locals 1

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/komoot/android/view/LocalisedMapView;->s(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public final o(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/LocalisedMapView;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    instance-of v3, v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/LocalisedMapView;->c:Z

    return-void
.end method
