.class final enum Landroidx/compose/material/InputPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/InputPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material/InputPhase;",
        "",
        "(Ljava/lang/String;I)V",
        "Focused",
        "UnfocusedEmpty",
        "UnfocusedNotEmpty",
        "material_release"
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
.field public static final enum Focused:Landroidx/compose/material/InputPhase;

.field public static final enum UnfocusedEmpty:Landroidx/compose/material/InputPhase;

.field public static final enum UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

.field private static final synthetic a:[Landroidx/compose/material/InputPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/InputPhase;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    new-instance v0, Landroidx/compose/material/InputPhase;

    const-string v1, "UnfocusedEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    new-instance v0, Landroidx/compose/material/InputPhase;

    const-string v1, "UnfocusedNotEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    invoke-static {}, Landroidx/compose/material/InputPhase;->a()[Landroidx/compose/material/InputPhase;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/InputPhase;->a:[Landroidx/compose/material/InputPhase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/material/InputPhase;
    .locals 3

    sget-object v0, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    sget-object v2, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material/InputPhase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/InputPhase;
    .locals 1

    const-class v0, Landroidx/compose/material/InputPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/InputPhase;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/InputPhase;
    .locals 1

    sget-object v0, Landroidx/compose/material/InputPhase;->a:[Landroidx/compose/material/InputPhase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/InputPhase;

    return-object v0
.end method
