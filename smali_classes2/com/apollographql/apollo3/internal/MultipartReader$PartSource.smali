.class final Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/internal/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;",
        "Lokio/Source;",
        "",
        "close",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "s5",
        "Lokio/Timeout;",
        "L",
        "<init>",
        "(Lcom/apollographql/apollo3/internal/MultipartReader;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/apollographql/apollo3/internal/MultipartReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/internal/MultipartReader;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->a:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->a:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/MultipartReader;->c(Lcom/apollographql/apollo3/internal/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/Source;->L()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->a:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/MultipartReader;->b(Lcom/apollographql/apollo3/internal/MultipartReader;)Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->a:Lcom/apollographql/apollo3/internal/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/internal/MultipartReader;->d(Lcom/apollographql/apollo3/internal/MultipartReader;Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public s5(Lokio/Buffer;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->a:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v2}, Lcom/apollographql/apollo3/internal/MultipartReader;->b(Lcom/apollographql/apollo3/internal/MultipartReader;)Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->a:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v2, p2, p3}, Lcom/apollographql/apollo3/internal/MultipartReader;->a(Lcom/apollographql/apollo3/internal/MultipartReader;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->a:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/MultipartReader;->c(Lcom/apollographql/apollo3/internal/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->s5(Lokio/Buffer;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
