.class public final Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"%\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "DefaultLayerBlock",
        "Landroidx/compose/ui/unit/Constraints;",
        "b",
        "J",
        "DefaultConstraints",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
