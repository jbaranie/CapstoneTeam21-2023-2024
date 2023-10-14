.class public final Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/HttpCacheTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public static b(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public static c(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->c(Lde/komoot/android/net/HttpTaskInterface;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    const-string v0, "requestStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {p0, p1, p2, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->R(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;
    .locals 2

    sget-object v0, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;
    .locals 1

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lde/komoot/android/net/HttpCacheTaskInterface;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpTaskInterface;)Z

    move-result p0

    return p0
.end method
