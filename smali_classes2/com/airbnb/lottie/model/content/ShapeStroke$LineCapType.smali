.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private static final synthetic a:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->UNKNOWN:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->UNKNOWN:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method


# virtual methods
.method public e()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
