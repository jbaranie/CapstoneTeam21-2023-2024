.class public final Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity;->k9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/SearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
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
.field final synthetic d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;J)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    iput-wide p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;->e:J

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "spotSelectorAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-wide v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;->e:J

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p2}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->q(JLjava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Z8(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "layoutShortcutHeaderContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Y8(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "layoutPoiTypeSelection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
