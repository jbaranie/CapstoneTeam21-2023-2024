.class public final Lde/komoot/android/services/api/LinkPager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/LinkPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0007J\u0014\u0010\u000b\u001a\u00020\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/api/LinkPager$Companion;",
        "",
        "Lde/komoot/android/net/HttpResult;",
        "pHttpResult",
        "Lde/komoot/android/services/api/LinkPager;",
        "a",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "pResource",
        "c",
        "Lde/komoot/android/services/api/EmbeddedHalItems;",
        "pEmbeddedHalItems",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "cLOG_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/LinkPager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/services/api/LinkPager;
    .locals 2

    const-string v0, "pHttpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/api/model/PaginatedResource;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.model.PaginatedResource<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/LinkPager$Companion;->c(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/LinkPager;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/komoot/android/services/api/EmbeddedHalItems;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.EmbeddedHalItems<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/LinkPager$Companion;->b(Lde/komoot/android/services/api/EmbeddedHalItems;)Lde/komoot/android/services/api/LinkPager;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "NYI"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lde/komoot/android/services/api/EmbeddedHalItems;)Lde/komoot/android/services/api/LinkPager;
    .locals 3

    const-string v0, "pEmbeddedHalItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/LinkPager;

    iget-object v1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/LinkPager;
    .locals 3

    const-string v0, "pResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/LinkPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
