.class public final Lde/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationActivity;->R9(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/ui/invitation/TourInvitationStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLogger2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
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
.field final synthetic c:Z

.field final synthetic d:Lde/komoot/android/ui/user/UserInformationActivity;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1;->c:Z

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1;->d:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-direct {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1;->d:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserInformationActivity;->v9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/sync/ISyncEngineManager;->g()V

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
