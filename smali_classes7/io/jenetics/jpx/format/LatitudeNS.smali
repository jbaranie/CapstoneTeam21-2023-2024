.class final enum Lio/jenetics/jpx/format/LatitudeNS;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/format/Format;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/format/LatitudeNS;",
        ">;",
        "Lio/jenetics/jpx/format/Format;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/jenetics/jpx/format/LatitudeNS;

.field private static final synthetic a:[Lio/jenetics/jpx/format/LatitudeNS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/jenetics/jpx/format/LatitudeNS;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jenetics/jpx/format/LatitudeNS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/jenetics/jpx/format/LatitudeNS;->INSTANCE:Lio/jenetics/jpx/format/LatitudeNS;

    filled-new-array {v0}, [Lio/jenetics/jpx/format/LatitudeNS;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LatitudeNS;->a:[Lio/jenetics/jpx/format/LatitudeNS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/format/LatitudeNS;
    .locals 1

    const-class v0, Lio/jenetics/jpx/format/LatitudeNS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/format/LatitudeNS;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/format/LatitudeNS;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/format/LatitudeNS;->a:[Lio/jenetics/jpx/format/LatitudeNS;

    invoke-virtual {v0}, [Lio/jenetics/jpx/format/LatitudeNS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/format/LatitudeNS;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "X"

    return-object v0
.end method
