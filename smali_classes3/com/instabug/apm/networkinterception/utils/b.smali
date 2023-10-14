.class public Lcom/instabug/apm/networkinterception/utils/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private final d:Ljava/io/InputStream;

.field private final e:Lcom/instabug/apm/networkinterception/utils/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/instabug/apm/networkinterception/utils/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->c:Z

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/utils/b;->d:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/instabug/apm/networkinterception/utils/b;->e:Lcom/instabug/apm/networkinterception/utils/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mark(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    long-to-int p1, v0

    iput p1, p0, Lcom/instabug/apm/networkinterception/utils/b;->b:I

    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/instabug/apm/networkinterception/utils/b;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/apm/networkinterception/utils/b;->c:Z

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/utils/b;->e:Lcom/instabug/apm/networkinterception/utils/a;

    iget-wide v2, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    invoke-interface {v1, v2, v3}, Lcom/instabug/apm/networkinterception/utils/a;->h(J)V

    :cond_1
    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/instabug/apm/networkinterception/utils/b;->c:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/instabug/apm/networkinterception/utils/b;->c:Z

    iget-object p2, p0, Lcom/instabug/apm/networkinterception/utils/b;->e:Lcom/instabug/apm/networkinterception/utils/a;

    iget-wide v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    invoke-interface {p2, v0, v1}, Lcom/instabug/apm/networkinterception/utils/a;->h(J)V

    :cond_1
    :goto_0
    return p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instabug/apm/networkinterception/utils/b;->a:J

    return-wide p1
.end method
