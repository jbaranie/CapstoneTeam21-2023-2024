.class public final Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->Q7(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/ui/invitation/TourInvitationStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "A",
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
.field final synthetic d:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;->d:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    iput-boolean p2, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;->e:Z

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;->d:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-boolean p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;->d:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->L7()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->g()V

    :cond_0
    return-void
.end method
