.class public Lcom/instabug/bug/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/bug/model/f;->a:I

    iput-object p2, p0, Lcom/instabug/bug/model/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/bug/model/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/bug/model/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/instabug/bug/model/f;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/bug/model/f;->a:I

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/f;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/instabug/bug/model/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/bug/model/f;

    invoke-virtual {p0}, Lcom/instabug/bug/model/f;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method
