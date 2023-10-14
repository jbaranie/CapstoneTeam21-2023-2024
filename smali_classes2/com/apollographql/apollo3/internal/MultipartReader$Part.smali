.class public final Lcom/apollographql/apollo3/internal/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/apollographql/apollo3/annotations/ApolloInternal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/internal/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "close",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "a",
        "Ljava/util/List;",
        "getHeaders",
        "()Ljava/util/List;",
        "headers",
        "Lokio/BufferedSource;",
        "b",
        "Lokio/BufferedSource;",
        "()Lokio/BufferedSource;",
        "body",
        "<init>",
        "(Ljava/util/List;Lokio/BufferedSource;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader$Part;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/MultipartReader$Part;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$Part;->b:Lokio/BufferedSource;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$Part;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method
