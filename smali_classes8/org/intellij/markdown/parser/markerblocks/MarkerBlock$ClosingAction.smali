.class public abstract enum Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosingAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "marker",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DONE",
        "DROP",
        "DEFAULT",
        "NOTHING",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field private static final synthetic a:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;

    const-string v1, "DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;

    const-string v1, "DROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;

    const-string v1, "NOTHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 4

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    filled-new-array {v0, v1, v2, v3}, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    const-class v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method


# virtual methods
.method public abstract e(Lorg/intellij/markdown/parser/ProductionHolder$Marker;Lorg/intellij/markdown/IElementType;)V
.end method
