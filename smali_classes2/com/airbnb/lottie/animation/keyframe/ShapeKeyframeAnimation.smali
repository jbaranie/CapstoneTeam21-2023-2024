.class public Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/ShapeData;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->p(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/ShapeData;->c(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;->c(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->h(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->k:Ljava/util/List;

    return-void
.end method
