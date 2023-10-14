.class public final enum Lio/jenetics/jpx/GPX$Reader$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/GPX$Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/GPX$Reader$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LENIENT:Lio/jenetics/jpx/GPX$Reader$Mode;

.field public static final enum STRICT:Lio/jenetics/jpx/GPX$Reader$Mode;

.field private static final synthetic a:[Lio/jenetics/jpx/GPX$Reader$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/jenetics/jpx/GPX$Reader$Mode;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jenetics/jpx/GPX$Reader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/jenetics/jpx/GPX$Reader$Mode;->LENIENT:Lio/jenetics/jpx/GPX$Reader$Mode;

    new-instance v1, Lio/jenetics/jpx/GPX$Reader$Mode;

    const-string v2, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/jenetics/jpx/GPX$Reader$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/jenetics/jpx/GPX$Reader$Mode;->STRICT:Lio/jenetics/jpx/GPX$Reader$Mode;

    filled-new-array {v0, v1}, [Lio/jenetics/jpx/GPX$Reader$Mode;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/GPX$Reader$Mode;->a:[Lio/jenetics/jpx/GPX$Reader$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/GPX$Reader$Mode;
    .locals 1

    const-class v0, Lio/jenetics/jpx/GPX$Reader$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/GPX$Reader$Mode;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/GPX$Reader$Mode;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/GPX$Reader$Mode;->a:[Lio/jenetics/jpx/GPX$Reader$Mode;

    invoke-virtual {v0}, [Lio/jenetics/jpx/GPX$Reader$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/GPX$Reader$Mode;

    return-object v0
.end method
