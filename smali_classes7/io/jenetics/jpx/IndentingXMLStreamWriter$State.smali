.class final enum Lio/jenetics/jpx/IndentingXMLStreamWriter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/IndentingXMLStreamWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/IndentingXMLStreamWriter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SEEN_DATA:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

.field public static final enum SEEN_ELEMENT:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

.field public static final enum SEEN_NOTHING:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

.field private static final synthetic a:[Lio/jenetics/jpx/IndentingXMLStreamWriter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    const-string v1, "SEEN_NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_NOTHING:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    new-instance v1, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    const-string v2, "SEEN_ELEMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_ELEMENT:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    new-instance v2, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    const-string v3, "SEEN_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_DATA:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    filled-new-array {v0, v1, v2}, [Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->a:[Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/IndentingXMLStreamWriter$State;
    .locals 1

    const-class v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/IndentingXMLStreamWriter$State;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->a:[Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    invoke-virtual {v0}, [Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    return-object v0
.end method
