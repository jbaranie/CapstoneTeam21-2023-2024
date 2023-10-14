.class public final Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Companion;,
        Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000201B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR.\u0010!\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001d \u001e*\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00050\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00050\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "R",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lde/komoot/android/services/api/model/SafetyContact;",
        "O",
        "Lkotlinx/coroutines/Job;",
        "N",
        "Lde/komoot/android/services/api/model/UserV7;",
        "user",
        "Q",
        "L",
        "contact",
        "K",
        "Landroid/content/SharedPreferences;",
        "d",
        "Landroid/content/SharedPreferences;",
        "appPreferences",
        "Lde/komoot/android/services/api/LiveTrackingApiService;",
        "e",
        "Lde/komoot/android/services/api/LiveTrackingApiService;",
        "liveTrackingApiService",
        "Landroid/app/Application;",
        "f",
        "Landroid/app/Application;",
        "appContext",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "_items",
        "Landroidx/lifecycle/LiveData;",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "M",
        "()Landroidx/lifecycle/LiveData;",
        "items",
        "i",
        "Ljava/util/List;",
        "entrustedContacts",
        "j",
        "Lde/komoot/android/services/api/model/UserV7;",
        "pendingRemoveUser",
        "<init>",
        "(Landroid/content/SharedPreferences;Lde/komoot/android/services/api/LiveTrackingApiService;Landroid/app/Application;)V",
        "Companion",
        "Item",
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

.field public static final Companion:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "EntrustedContactsViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:J

.field private static l:J


# instance fields
.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lde/komoot/android/services/api/LiveTrackingApiService;

.field private final f:Landroid/app/Application;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/LiveData;

.field private i:Ljava/util/List;

.field private j:Lde/komoot/android/services/api/model/UserV7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->Companion:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->$stable:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lde/komoot/android/services/api/LiveTrackingApiService;Landroid/app/Application;)V
    .locals 1

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTrackingApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->e:Lde/komoot/android/services/api/LiveTrackingApiService;

    iput-object p3, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->f:Landroid/app/Application;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->h:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Lde/komoot/android/services/api/LiveTrackingApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->e:Lde/komoot/android/services/api/LiveTrackingApiService;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Lde/komoot/android/services/api/model/UserV7;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->j:Lde/komoot/android/services/api/model/UserV7;

    return-object p0
.end method

.method public static final synthetic E()J
    .locals 2

    sget-wide v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->k:J

    return-wide v0
.end method

.method public static final synthetic F(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic G(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic I(J)V
    .locals 0

    sput-wide p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->l:J

    return-void
.end method

.method public static final synthetic J(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;

    iget v1, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->e:Lde/komoot/android/services/api/LiveTrackingApiService;

    invoke-virtual {p1}, Lde/komoot/android/services/api/LiveTrackingApiService;->n()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadEntrustedContacts$1;->d:I

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_2
    const-string v1, "EntrustedContactsViewModel"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->f:Landroid/app/Application;

    sget v3, Lde/komoot/android/R$string;->error_communication_violation_msg:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic w(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->f:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z()J
    .locals 2

    sget-wide v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->l:J

    return-wide v0
.end method


# virtual methods
.method public final K(Lde/komoot/android/services/api/model/SafetyContact;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$acknowledgeRecent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$acknowledgeRecent$1;-><init>(Lde/komoot/android/services/api/model/SafetyContact;Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$loadData$1;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lde/komoot/android/services/api/model/UserV7;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->j:Lde/komoot/android/services/api/model/UserV7;

    return-void
.end method
