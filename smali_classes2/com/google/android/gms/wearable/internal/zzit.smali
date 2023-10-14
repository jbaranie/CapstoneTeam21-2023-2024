.class public final Lcom/google/android/gms/wearable/internal/zzit;
.super Lcom/google/android/gms/wearable/internal/zzez;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final f:[Landroid/content/IntentFilter;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzez;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzit;->f:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzit;->g:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzit;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzit;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static O4(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzit;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzit;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static P4(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzit;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzit;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static Q4(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzit;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzit;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method static synthetic U4(Lcom/google/android/gms/wearable/internal/zzev;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzit;->X4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V

    return-void
.end method

.method static bridge synthetic V4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzit;->X4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V

    return-void
.end method

.method private static W4(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a()V

    :cond_0
    return-void
.end method

.method private static X4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzev;->u3(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WearableListenerStub"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static u3(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzit;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzit;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/wearable/internal/zzit;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzit;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzit;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzit;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/wearable/internal/zzfx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzip;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzip;-><init>(Lcom/google/android/gms/wearable/internal/zzfx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final E4(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 0

    return-void
.end method

.method public final K1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzio;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzio;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final M1(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzir;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/wearable/internal/zzir;-><init>(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final R4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final S4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzit;->W4(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzit;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzit;->W4(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzit;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzit;->W4(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzit;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzit;->W4(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzit;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzit;->W4(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public final T4()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->f:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final Y3(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    return-void
.end method

.method public final c4(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzin;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzin;-><init>(Lcom/google/android/gms/wearable/internal/zzao;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final d4(Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzit;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzis;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzis;-><init>(Lcom/google/android/gms/wearable/internal/zzbf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final h2(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final o4(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 0

    return-void
.end method

.method public final s2(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    return-void
.end method
