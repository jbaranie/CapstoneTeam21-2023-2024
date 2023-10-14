.class public final Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
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
.field final synthetic d:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->o4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->q4(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
