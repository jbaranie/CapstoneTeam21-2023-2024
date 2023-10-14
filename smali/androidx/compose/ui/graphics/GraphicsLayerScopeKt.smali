.class public final Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0007\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "DefaultCameraDistance",
        "F",
        "Landroidx/compose/ui/graphics/Color;",
        "a",
        "J",
        "()J",
        "DefaultShadowColor",
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
.field public static final DefaultCameraDistance:F = 8.0f

.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    return-wide v0
.end method
