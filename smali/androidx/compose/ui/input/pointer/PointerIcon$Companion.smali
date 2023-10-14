.class public final Landroidx/compose/ui/input/pointer/PointerIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerIcon$Companion;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "b",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getDefault",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Default",
        "c",
        "getCrosshair",
        "Crosshair",
        "d",
        "getText",
        "Text",
        "e",
        "getHand",
        "Hand",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

.field private static final b:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final c:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final d:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final e:Landroidx/compose/ui/input/pointer/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->c()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->b:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->b()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->c:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->e()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->d:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->d()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->e:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
