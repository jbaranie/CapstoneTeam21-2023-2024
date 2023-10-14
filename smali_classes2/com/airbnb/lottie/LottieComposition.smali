.class public Lcom/airbnb/lottie/LottieComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieComposition$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/PerformanceTracker;

.field private final b:Ljava/util/HashSet;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Landroidx/collection/SparseArrayCompat;

.field private h:Landroidx/collection/LongSparseArray;

.field private i:Ljava/util/List;

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker;

    invoke-direct {v0}, Lcom/airbnb/lottie/PerformanceTracker;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Landroidx/collection/SparseArrayCompat;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h(F)F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->k:F

    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->i(FFF)F

    move-result p1

    return p1
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->i:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/Marker;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/Marker;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->o:I

    return v0
.end method

.method public n()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->k:F

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(I)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->o:I

    return-void
.end method

.method public t(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    iput p2, p0, Lcom/airbnb/lottie/LottieComposition;->k:F

    iput p3, p0, Lcom/airbnb/lottie/LottieComposition;->l:F

    iput p4, p0, Lcom/airbnb/lottie/LottieComposition;->m:F

    iput-object p5, p0, Lcom/airbnb/lottie/LottieComposition;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    iput-object p8, p0, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    iput-object p10, p0, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    iput-object p11, p0, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieComposition;->n:Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/PerformanceTracker;->b(Z)V

    return-void
.end method
