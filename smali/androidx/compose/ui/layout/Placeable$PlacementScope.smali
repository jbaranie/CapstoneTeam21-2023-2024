.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J)\u0010\u000f\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJD\u0010\u0014\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0016\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0012J?\u0010\u000c\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0012JD\u0010\u0017\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\n8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "zIndex",
        "",
        "s",
        "(Landroidx/compose/ui/layout/Placeable;JF)V",
        "",
        "x",
        "y",
        "q",
        "m",
        "o",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "w",
        "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V",
        "u",
        "A",
        "l",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "k",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
        "<init>",
        "()V",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Landroidx/compose/ui/unit/LayoutDirection;

.field private static b:I

.field private static c:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private static d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->A(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l()I

    move-result p0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b:I

    return v0
.end method

.method public static final synthetic f()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public static final synthetic i(I)V
    .locals 0

    sput p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->o(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->q(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->s(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->u(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->w(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->y(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract k()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method protected abstract l()I
.end method

.method public final m(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 4

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final s(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 5

    const-string v0, "$this$placeRelative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "$this$placeRelativeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->a1(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->f1(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
