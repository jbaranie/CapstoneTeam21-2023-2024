.class public final Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/GetRegionV2Activity;->H9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/region/GetRegionV2Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/GetRegionV2Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/GetRegionV2Activity;

    const-string p3, "got Free Products"

    invoke-static {p1, p3}, Lde/komoot/android/ui/region/GetRegionV2Activity;->o9(Lde/komoot/android/ui/region/GetRegionV2Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "free product list size"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/region/GetRegionV2Activity;->p9(Lde/komoot/android/ui/region/GetRegionV2Activity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/GetRegionV2Activity;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p3}, Lde/komoot/android/ui/region/GetRegionV2Activity;->u9(Lde/komoot/android/ui/region/GetRegionV2Activity;Ljava/util/HashSet;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/FreeProduct;

    iget-object p3, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/FreeProduct;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->o9(Lde/komoot/android/ui/region/GetRegionV2Activity;Ljava/lang/String;)V

    iget p3, p2, Lde/komoot/android/services/api/model/FreeProduct;->a:I

    if-lez p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p3}, Lde/komoot/android/ui/region/GetRegionV2Activity;->g9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/FreeProduct;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/GetRegionV2Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/GetRegionV2Activity;->y9(Lde/komoot/android/ui/region/GetRegionV2Activity;Z)V

    return-void
.end method
