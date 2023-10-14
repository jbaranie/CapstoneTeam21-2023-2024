.class public final Lde/komoot/android/ui/settings/NotificationSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/settings/NotificationSettingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\n0\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R+\u0010.\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00180)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0)8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/NotificationSettingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/services/api/model/NotificationSetting;",
        "pSetting",
        "",
        "K",
        "",
        "key",
        "C",
        "D",
        "",
        "H",
        "I",
        "userNewsletterFlag",
        "J",
        "Lde/komoot/android/services/api/ConfigurationApiService;",
        "d",
        "Lde/komoot/android/services/api/ConfigurationApiService;",
        "configurationApiService",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "e",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "stateNotificationSetting",
        "Lde/komoot/android/ui/LoadFailureUiEvent;",
        "g",
        "stateLoadFailure",
        "kotlin.jvm.PlatformType",
        "h",
        "stateNewsletterSetting",
        "i",
        "Z",
        "stateChanged",
        "Lkotlinx/coroutines/Job;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "loadJob",
        "Landroidx/lifecycle/LiveData;",
        "k",
        "Landroidx/lifecycle/LiveData;",
        "G",
        "()Landroidx/lifecycle/LiveData;",
        "notificationSetting",
        "l",
        "F",
        "newsletterSetting",
        "m",
        "E",
        "loadFailure",
        "<init>",
        "(Lde/komoot/android/services/api/ConfigurationApiService;Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/settings/NotificationSettingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/services/api/ConfigurationApiService;

.field private final e:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private i:Z

.field private j:Lkotlinx/coroutines/Job;

.field private final k:Landroidx/lifecycle/LiveData;

.field private final l:Landroidx/lifecycle/LiveData;

.field private final m:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->Companion:Lde/komoot/android/ui/settings/NotificationSettingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/ConfigurationApiService;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 2

    const-string v0, "configurationApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->d:Lde/komoot/android/services/api/ConfigurationApiService;

    iput-object p2, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->e:Lde/komoot/android/services/sync/ISyncEngineManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->k:Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->l:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final K(Lde/komoot/android/services/api/model/NotificationSetting;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/NotificationSettingViewModel$updateSetting$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/settings/NotificationSettingViewModel$updateSetting$1;-><init>(Lde/komoot/android/ui/settings/NotificationSettingViewModel;Lde/komoot/android/services/api/model/NotificationSetting;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Lde/komoot/android/services/api/ConfigurationApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->d:Lde/komoot/android/services/api/ConfigurationApiService;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/settings/NotificationSettingViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->i:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/NotificationSetting;

    new-instance v1, Lde/komoot/android/services/api/model/NotificationSetting;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/NotificationSetting;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/NotificationSetting;->c()Z

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->K(Lde/komoot/android/services/api/model/NotificationSetting;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/NotificationSetting;

    new-instance v1, Lde/komoot/android/services/api/model/NotificationSetting;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/NotificationSetting;->b()Z

    move-result v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/NotificationSetting;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, v2, v0}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->K(Lde/komoot/android/services/api/model/NotificationSetting;)V

    :cond_0
    return-void
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->i:Z

    return v0
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;-><init>(Lde/komoot/android/ui/settings/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->e:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-interface {p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    return-void
.end method
