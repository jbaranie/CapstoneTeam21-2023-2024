.class public final Landroidx/compose/material/SwipeableV2Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006R)\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eRF\u0010\u001a\u001a(\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0002\u0008\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableV2Defaults;",
        "",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "a",
        "Landroidx/compose/animation/core/SpringSpec;",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "getAnimationSpec$annotations",
        "()V",
        "AnimationSpec",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "c",
        "()F",
        "getVelocityThreshold-D9Ej5fM$annotations",
        "VelocityThreshold",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "getPositionalThreshold$annotations",
        "PositionalThreshold",
        "<init>",
        "material_release"
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
.field public static final INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroidx/compose/animation/core/SpringSpec;

.field private static final b:F

.field private static final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material/SwipeableV2Defaults;

    invoke-direct {v0}, Landroidx/compose/material/SwipeableV2Defaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/SwipeableV2Defaults;->a:Landroidx/compose/animation/core/SpringSpec;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SwipeableV2Defaults;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material/SwipeableV2Kt;->f(F)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/SwipeableV2Defaults;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material/SwipeableV2Defaults;->a:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/compose/material/SwipeableV2Defaults;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material/SwipeableV2Defaults;->b:F

    return v0
.end method
