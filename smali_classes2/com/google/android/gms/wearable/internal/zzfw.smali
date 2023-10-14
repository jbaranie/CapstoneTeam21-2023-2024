.class public final Lcom/google/android/gms/wearable/internal/zzfw;
.super Lcom/google/android/gms/wearable/MessageClient;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I


# instance fields
.field final k:Lcom/google/android/gms/wearable/internal/zzfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzfl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->k:Lcom/google/android/gms/wearable/internal/zzfl;

    return-void
.end method

.method private final E(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->v()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "MessageListener"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->a()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzfq;

    invoke-direct {v2, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzfq;-><init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzfr;-><init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x5dd0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->p(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhl;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzfw;->E(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->v()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "MessageListener"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/16 v0, 0x5dc7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->q(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->k:Lcom/google/android/gms/wearable/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->k()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/wearable/internal/zzfg;

    move-object v0, v7

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzfg;-><init>(Lcom/google/android/gms/wearable/internal/zzfl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/wearable/internal/zzfp;->zza:Lcom/google/android/gms/wearable/internal/zzfp;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->b(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
