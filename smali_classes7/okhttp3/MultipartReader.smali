.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0018\u00010\u0013R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "",
        "maxResult",
        "e",
        "",
        "close",
        "Lokio/BufferedSource;",
        "a",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/ByteString;",
        "b",
        "Lokio/ByteString;",
        "crlfDashDashBoundary",
        "",
        "c",
        "Z",
        "closed",
        "Lokhttp3/MultipartReader$PartSource;",
        "d",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lokio/Options;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokio/ByteString;

.field private c:Z

.field private d:Lokhttp3/MultipartReader$PartSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v4}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Options$Companion;->d([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->e:Lokio/Options;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->d:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->a:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/MultipartReader;->d:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final e(J)J
    .locals 4

    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/MultipartReader;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->U2(J)V

    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->b:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/Buffer;->M0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/MultipartReader;->b:Lokio/ByteString;

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

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->d:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method
