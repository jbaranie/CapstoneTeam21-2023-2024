.class public final Lcoil/fetch/ContentUriFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/ContentUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/ContentUriFetcher$Factory;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Landroid/net/Uri;",
        "data",
        "",
        "c",
        "Lcoil/request/Options;",
        "options",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/fetch/Fetcher;",
        "b",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/ContentUriFetcher$Factory;->b(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/fetch/ContentUriFetcher$Factory;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcoil/fetch/ContentUriFetcher;

    invoke-direct {p3, p1, p2}, Lcoil/fetch/ContentUriFetcher;-><init>(Landroid/net/Uri;Lcoil/request/Options;)V

    return-object p3
.end method
