.class public final Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "w",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->A4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->A4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/OsmPoiApiService;

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lde/komoot/android/services/api/OsmPoiApiService;->u(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "FALSE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->e:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->A4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;

    iget-object p3, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-direct {p2, p3}, Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method
