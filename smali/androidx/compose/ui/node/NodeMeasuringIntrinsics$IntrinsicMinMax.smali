.class final enum Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IntrinsicMinMax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;",
        "",
        "(Ljava/lang/String;I)V",
        "Min",
        "Max",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public static final enum Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field private static final synthetic a:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    invoke-static {}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a()[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:[Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    return-object v0
.end method
