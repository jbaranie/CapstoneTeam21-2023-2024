.class public Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->b()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->a()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->c()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->h()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->b:Ljava/util/List;

    return-object v0
.end method
