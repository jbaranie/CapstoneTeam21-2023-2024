.class final enum Lio/jenetics/jpx/XMLReader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/XMLReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/XMLReader$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTR:Lio/jenetics/jpx/XMLReader$Type;

.field public static final enum ELEM:Lio/jenetics/jpx/XMLReader$Type;

.field public static final enum LIST:Lio/jenetics/jpx/XMLReader$Type;

.field public static final enum TEXT:Lio/jenetics/jpx/XMLReader$Type;

.field private static final synthetic a:[Lio/jenetics/jpx/XMLReader$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/jenetics/jpx/XMLReader$Type;

    const-string v1, "ELEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jenetics/jpx/XMLReader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/jenetics/jpx/XMLReader$Type;->ELEM:Lio/jenetics/jpx/XMLReader$Type;

    new-instance v1, Lio/jenetics/jpx/XMLReader$Type;

    const-string v2, "ATTR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/jenetics/jpx/XMLReader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/jenetics/jpx/XMLReader$Type;->ATTR:Lio/jenetics/jpx/XMLReader$Type;

    new-instance v2, Lio/jenetics/jpx/XMLReader$Type;

    const-string v3, "LIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/jenetics/jpx/XMLReader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/jenetics/jpx/XMLReader$Type;->LIST:Lio/jenetics/jpx/XMLReader$Type;

    new-instance v3, Lio/jenetics/jpx/XMLReader$Type;

    const-string v4, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/jenetics/jpx/XMLReader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/jenetics/jpx/XMLReader$Type;->TEXT:Lio/jenetics/jpx/XMLReader$Type;

    filled-new-array {v0, v1, v2, v3}, [Lio/jenetics/jpx/XMLReader$Type;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/XMLReader$Type;->a:[Lio/jenetics/jpx/XMLReader$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader$Type;
    .locals 1

    const-class v0, Lio/jenetics/jpx/XMLReader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/XMLReader$Type;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/XMLReader$Type;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/XMLReader$Type;->a:[Lio/jenetics/jpx/XMLReader$Type;

    invoke-virtual {v0}, [Lio/jenetics/jpx/XMLReader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/XMLReader$Type;

    return-object v0
.end method
