.class Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/TextLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextSubLine"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/TextLayer$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    return p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    return-void
.end method
