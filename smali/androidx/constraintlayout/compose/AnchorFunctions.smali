.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003R@\u0010\u0012\u001a+\u0012\'\u0012%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0002\u0008\r0\u000b0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R:\u0010\u0018\u001a%\u0012!\u0012\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0002\u0008\r0\u000b0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R.\u0010\u001c\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0002\u0008\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/AnchorFunctions;",
        "",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "c",
        "d",
        "",
        "index",
        "h",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "[[Lkotlin/jvm/functions/Function3;",
        "g",
        "()[[Lkotlin/jvm/functions/Function3;",
        "verticalAnchorFunctions",
        "Lkotlin/Function2;",
        "b",
        "[[Lkotlin/jvm/functions/Function2;",
        "f",
        "()[[Lkotlin/jvm/functions/Function2;",
        "horizontalAnchorFunctions",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "()Lkotlin/jvm/functions/Function2;",
        "baselineAnchorFunction",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:[[Lkotlin/jvm/functions/Function3;

.field private static final b:[[Lkotlin/jvm/functions/Function2;

.field private static final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    const/4 v0, 0x2

    new-array v1, v0, [[Lkotlin/jvm/functions/Function3;

    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;

    aput-object v3, v2, v4

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->a:[[Lkotlin/jvm/functions/Function3;

    new-array v1, v0, [[Lkotlin/jvm/functions/Function2;

    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    aput-object v3, v2, v4

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;

    aput-object v2, v0, v4

    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->b:[[Lkotlin/jvm/functions/Function2;

    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->c(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->d(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method private final c(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->F(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->G(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->x(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->w(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->g0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->f0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_0
    return-void
.end method

.method private final d(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->O(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->P(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->g0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->f0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->x(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->w(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final f()[[Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->b:[[Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final g()[[Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->a:[[Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final h(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method
