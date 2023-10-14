.class public final Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR$\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/ProgressOutputStream;",
        "Ljava/io/FilterOutputStream;",
        "Lcom/facebook/RequestOutputStream;",
        "",
        "size",
        "",
        "c",
        "f",
        "Lcom/facebook/GraphRequest;",
        "request",
        "a",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "close",
        "Lcom/facebook/GraphRequestBatch;",
        "Lcom/facebook/GraphRequestBatch;",
        "requests",
        "",
        "Lcom/facebook/RequestProgress;",
        "b",
        "Ljava/util/Map;",
        "progressMap",
        "J",
        "e",
        "()J",
        "maxProgress",
        "d",
        "threshold",
        "<set-?>",
        "batchProgress",
        "lastReportedProgress",
        "g",
        "Lcom/facebook/RequestProgress;",
        "currentRequestProgress",
        "Ljava/io/OutputStream;",
        "out",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/GraphRequestBatch;

.field private final b:Ljava/util/Map;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/RequestProgress;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->c:J

    invoke-static {}, Lcom/facebook/FacebookSdk;->B()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->d:J

    return-void
.end method

.method public static synthetic b(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ProgressOutputStream;->g(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    return-void
.end method

.method private final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->b(J)V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->f:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->d:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->f()V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 9

    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    instance-of v2, v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->s()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/facebook/s;

    invoke-direct {v3, v1, p0}, Lcom/facebook/s;-><init>(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v4, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    iget-wide v5, p0, Lcom/facebook/ProgressOutputStream;->e:J

    iget-wide v7, p0, Lcom/facebook/ProgressOutputStream;->c:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->b(Lcom/facebook/GraphRequestBatch;JJ)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->f:J

    :cond_3
    return-void
.end method

.method private static final g(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 7

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v2, p1, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->e()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->b(Lcom/facebook/GraphRequestBatch;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/RequestProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/RequestProgress;

    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->f()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->c:J

    return-wide v0
.end method

.method public write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->c(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->c(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->c(J)V

    return-void
.end method
