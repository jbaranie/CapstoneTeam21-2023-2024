.class public Lcom/airbnb/lottie/parser/DropShadowEffectParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# instance fields
.field private a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 5

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l3()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v6, :cond_3

    new-instance p1, Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
