.class public final Lde/komoot/android/data/LocalInformationSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "pChange",
        "",
        "d",
        "Lde/komoot/android/services/UserSession;",
        "a",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "b",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/services/sync/RealmDBLocalInformationSource;",
        "c",
        "Lde/komoot/android/services/sync/RealmDBLocalInformationSource;",
        "realmLocalInfoSource",
        "Lde/komoot/android/data/UniversalLocalInformationSource;",
        "Lde/komoot/android/data/UniversalLocalInformationSource;",
        "instanceUniversalSource",
        "()Lde/komoot/android/data/UniversalLocalInformationSource;",
        "localInformationSource",
        "<init>",
        "(Lde/komoot/android/services/UserSession;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/sync/RealmDBLocalInformationSource;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/UserSession;

.field private final b:Lde/komoot/android/services/touring/IRecordingManager;

.field private final c:Lde/komoot/android/services/sync/RealmDBLocalInformationSource;

.field private d:Lde/komoot/android/data/UniversalLocalInformationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/sync/RealmDBLocalInformationSource;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmLocalInfoSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/LocalInformationSourceManager;->a:Lde/komoot/android/services/UserSession;

    iput-object p2, p0, Lde/komoot/android/data/LocalInformationSourceManager;->b:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p3, p0, Lde/komoot/android/data/LocalInformationSourceManager;->c:Lde/komoot/android/services/sync/RealmDBLocalInformationSource;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/LocalInformationSourceManager$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/data/LocalInformationSourceManager$1;-><init>(Lde/komoot/android/data/LocalInformationSourceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/data/LocalInformationSourceManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/LocalInformationSourceManager;->a:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/LocalInformationSourceManager;->d(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method private final d(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/data/LocalInformationSourceManager;->d:Lde/komoot/android/data/UniversalLocalInformationSource;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lde/komoot/android/data/UniversalLocalInformationSource;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/LocalInformationSourceManager;->d:Lde/komoot/android/data/UniversalLocalInformationSource;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource;

    const/4 v1, 0x2

    new-array v1, v1, [Lde/komoot/android/services/api/LocalInformationSource;

    iget-object v2, p0, Lde/komoot/android/data/LocalInformationSourceManager;->b:Lde/komoot/android/services/touring/IRecordingManager;

    invoke-interface {v2}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lde/komoot/android/data/LocalInformationSourceManager;->c:Lde/komoot/android/services/sync/RealmDBLocalInformationSource;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lde/komoot/android/data/UniversalLocalInformationSource;-><init>([Lde/komoot/android/services/api/LocalInformationSource;)V

    iput-object v0, p0, Lde/komoot/android/data/LocalInformationSourceManager;->d:Lde/komoot/android/data/UniversalLocalInformationSource;

    :cond_0
    return-object v0
.end method
