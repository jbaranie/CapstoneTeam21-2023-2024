.class public final enum Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        "",
        "(Ljava/lang/String;I)V",
        "PROPAGATE",
        "CANCEL",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

.field public static final enum PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

.field private static final synthetic a:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    const-string v1, "PROPAGATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 2

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    filled-new-array {v0, v1}, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    const-class v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object v0
.end method
