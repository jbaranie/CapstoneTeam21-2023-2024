.class public Lcom/instabug/library/annotation/recognition/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/annotation/recognition/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)Lcom/instabug/library/annotation/recognition/c$a;
    .locals 9

    new-instance v0, Lcom/instabug/library/annotation/recognition/c$a;

    invoke-direct {v0}, Lcom/instabug/library/annotation/recognition/c$a;-><init>()V

    new-instance v1, Lcom/instabug/library/annotation/recognition/a;

    invoke-direct {v1, p1}, Lcom/instabug/library/annotation/recognition/a;-><init>(Landroid/graphics/Path;)V

    sget-object p1, Lcom/instabug/library/annotation/recognition/e;->OVAL:Lcom/instabug/library/annotation/recognition/e;

    invoke-virtual {v1, p1}, Lcom/instabug/library/annotation/recognition/a;->d(Lcom/instabug/library/annotation/recognition/e;)Lcom/instabug/library/annotation/recognition/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/annotation/recognition/a;->b()Lcom/instabug/library/annotation/recognition/h;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/annotation/recognition/e;->RECT:Lcom/instabug/library/annotation/recognition/e;

    invoke-virtual {v1, v4}, Lcom/instabug/library/annotation/recognition/a;->d(Lcom/instabug/library/annotation/recognition/e;)Lcom/instabug/library/annotation/recognition/h;

    move-result-object v1

    iget v5, v3, Lcom/instabug/library/annotation/recognition/h;->c:F

    iget v6, v1, Lcom/instabug/library/annotation/recognition/h;->c:F

    cmpl-float v7, v5, v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-lez v7, :cond_4

    iget v7, v2, Lcom/instabug/library/annotation/recognition/h;->c:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    iget p1, v3, Lcom/instabug/library/annotation/recognition/h;->f:F

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_3

    iget p1, v3, Lcom/instabug/library/annotation/recognition/h;->g:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v3, Lcom/instabug/library/annotation/recognition/h;->l:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget p1, v3, Lcom/instabug/library/annotation/recognition/h;->i:I

    iget v1, v3, Lcom/instabug/library/annotation/recognition/h;->k:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    iget p1, v3, Lcom/instabug/library/annotation/recognition/h;->j:I

    iget v2, v3, Lcom/instabug/library/annotation/recognition/h;->h:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v1, :cond_1

    sget-object p1, Lcom/instabug/library/annotation/recognition/e;->LINE:Lcom/instabug/library/annotation/recognition/e;

    iput-object p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instabug/library/annotation/recognition/e;->ARROW:Lcom/instabug/library/annotation/recognition/e;

    iput-object p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    :goto_0
    iget p1, v3, Lcom/instabug/library/annotation/recognition/h;->b:I

    iput p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    goto :goto_4

    :cond_2
    sget-object p1, Lcom/instabug/library/annotation/recognition/e;->NONE:Lcom/instabug/library/annotation/recognition/e;

    iput-object p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p1, Lcom/instabug/library/annotation/recognition/e;->NONE:Lcom/instabug/library/annotation/recognition/e;

    iput-object p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    goto :goto_4

    :cond_4
    iget v3, v2, Lcom/instabug/library/annotation/recognition/h;->c:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_7

    iget p1, v1, Lcom/instabug/library/annotation/recognition/h;->f:F

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_6

    iget p1, v1, Lcom/instabug/library/annotation/recognition/h;->g:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    iget p1, v1, Lcom/instabug/library/annotation/recognition/h;->b:I

    iput p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    iget p1, v1, Lcom/instabug/library/annotation/recognition/h;->e:F

    iput p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->c:F

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p1, Lcom/instabug/library/annotation/recognition/e;->NONE:Lcom/instabug/library/annotation/recognition/e;

    iput-object p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    goto :goto_4

    :cond_7
    iget v1, v2, Lcom/instabug/library/annotation/recognition/h;->f:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_9

    iget v1, v2, Lcom/instabug/library/annotation/recognition/h;->g:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    iput-object p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    iget p1, v2, Lcom/instabug/library/annotation/recognition/h;->b:I

    iput p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->b:I

    iget p1, v2, Lcom/instabug/library/annotation/recognition/h;->e:F

    iput p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->c:F

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lcom/instabug/library/annotation/recognition/e;->NONE:Lcom/instabug/library/annotation/recognition/e;

    iput-object p1, v0, Lcom/instabug/library/annotation/recognition/c$a;->a:Lcom/instabug/library/annotation/recognition/e;

    :goto_4
    return-object v0
.end method
