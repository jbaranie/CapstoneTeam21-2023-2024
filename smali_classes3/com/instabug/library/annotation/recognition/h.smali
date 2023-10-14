.class public Lcom/instabug/library/annotation/recognition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:I

.field j:I

.field k:I

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/annotation/recognition/h;)I
    .locals 1

    iget p1, p1, Lcom/instabug/library/annotation/recognition/h;->a:I

    iget v0, p0, Lcom/instabug/library/annotation/recognition/h;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/instabug/library/annotation/recognition/h;

    invoke-virtual {p0, p1}, Lcom/instabug/library/annotation/recognition/h;->a(Lcom/instabug/library/annotation/recognition/h;)I

    move-result p1

    return p1
.end method

.method public e()Lcom/instabug/library/annotation/recognition/g;
    .locals 2

    iget v0, p0, Lcom/instabug/library/annotation/recognition/h;->k:I

    iget v1, p0, Lcom/instabug/library/annotation/recognition/h;->i:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/instabug/library/annotation/recognition/g;->BOTTOM:Lcom/instabug/library/annotation/recognition/g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/library/annotation/recognition/g;->TOP:Lcom/instabug/library/annotation/recognition/g;

    return-object v0
.end method
