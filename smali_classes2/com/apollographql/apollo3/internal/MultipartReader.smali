.class public final Lcom/apollographql/apollo3/internal/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/apollographql/apollo3/annotations/ApolloInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/internal/MultipartReader$Companion;,
        Lcom/apollographql/apollo3/internal/MultipartReader$Part;,
        Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ,2\u00060\u0001j\u0002`\u0002:\u0003-./B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u001c\u0010%\u001a\u0008\u0018\u00010\"R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "maxResult",
        "e",
        "Lcom/apollographql/apollo3/internal/MultipartReader$Part;",
        "f",
        "",
        "close",
        "Lokio/BufferedSource;",
        "a",
        "Lokio/BufferedSource;",
        "source",
        "",
        "b",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "boundary",
        "Lokio/ByteString;",
        "c",
        "Lokio/ByteString;",
        "dashDashBoundary",
        "d",
        "crlfDashDashBoundary",
        "",
        "I",
        "partCount",
        "",
        "Z",
        "closed",
        "g",
        "noMoreParts",
        "Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;",
        "h",
        "Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;",
        "currentPart",
        "Lokio/Options;",
        "i",
        "Lokio/Options;",
        "afterBoundaryOptions",
        "<init>",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "j",
        "Companion",
        "Part",
        "PartSource",
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


# static fields
.field private static final j:Lcom/apollographql/apollo3/internal/MultipartReader$Companion;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Ljava/lang/String;

.field private final c:Lokio/ByteString;

.field private final d:Lokio/ByteString;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

.field private final i:Lokio/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/internal/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/internal/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/internal/MultipartReader;->j:Lcom/apollographql/apollo3/internal/MultipartReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->b:Ljava/lang/String;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lokio/Buffer;->r0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokio/Buffer;->r0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->c:Lokio/ByteString;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {p1, v1}, Lokio/Buffer;->r0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokio/Buffer;->r0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->d:Lokio/ByteString;

    sget-object p1, Lokio/Options;->Companion:Lokio/Options$Companion;

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2, v0}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    filled-new-array {p2, v1, v0, v3, v2}, [Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/Options$Companion;->d([Lokio/ByteString;)Lokio/Options;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->i:Lokio/Options;

    return-void
.end method

.method public static final synthetic a(Lcom/apollographql/apollo3/internal/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/internal/MultipartReader;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/internal/MultipartReader;)Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->h:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo3/internal/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo3/internal/MultipartReader;Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->h:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    return-void
.end method

.method private final e(J)J
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->d:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->U2(J)V

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->d:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/Buffer;->M0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->d:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->h:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final f()Lcom/apollographql/apollo3/internal/MultipartReader$Part;
    .locals 7

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->e:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    iget-object v5, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->c:Lokio/ByteString;

    invoke-interface {v0, v3, v4, v5}, Lokio/BufferedSource;->G1(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    iget-object v3, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->c:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    invoke-direct {p0, v5, v6}, Lcom/apollographql/apollo3/internal/MultipartReader;->e(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    iget-object v3, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->d:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    iget-object v4, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->i:Lokio/Options;

    invoke-interface {v3, v4}, Lokio/BufferedSource;->S5(Lokio/Options;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    const-string v4, "expected at least 1 part"

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    if-eq v3, v6, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->e:I

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->g:Z

    return-object v2

    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v4, v2, v6, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v5, v2, v6, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->e:I

    sget-object v0, Lcom/apollographql/apollo3/internal/MultipartReader;->j:Lcom/apollographql/apollo3/internal/MultipartReader$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->a:Lokio/BufferedSource;

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/internal/MultipartReader$Companion;->a(Lcom/apollographql/apollo3/internal/MultipartReader$Companion;Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;-><init>(Lcom/apollographql/apollo3/internal/MultipartReader;)V

    iput-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->h:Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    new-instance v2, Lcom/apollographql/apollo3/internal/MultipartReader$Part;

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo3/internal/MultipartReader$Part;-><init>(Ljava/util/List;Lokio/BufferedSource;)V

    return-object v2

    :cond_8
    iget v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->e:I

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/apollographql/apollo3/internal/MultipartReader;->g:Z

    return-object v2

    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v4, v2, v6, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {v0, v5, v2, v6, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
