.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$Companion;->b(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/ResponseBody$Companion$asResponseBody$1",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/MediaType;",
        "e",
        "",
        "d",
        "Lokio/BufferedSource;",
        "g",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:J

.field final synthetic c:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->a:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:J

    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:J

    return-wide v0
.end method

.method public e()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public g()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:Lokio/BufferedSource;

    return-object v0
.end method
