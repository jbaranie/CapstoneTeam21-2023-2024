.class public abstract Lde/komoot/android/services/api/callback/ListChangeListenerStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ListChangeTask$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/ListChangeTask$ChangeListener<",
        "TContent;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pActivity is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p2, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->a:Z

    iput-object p1, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->g(Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->h(Lde/komoot/android/FailedException;)V

    return-void
.end method

.method private synthetic g(Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private synthetic h(Lde/komoot/android/FailedException;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->l(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/ListChangeTask;Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v1, Lm0/a;

    invoke-direct {v1, p0, p2}, Lm0/a;-><init>(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v1, Lm0/b;

    invoke-direct {v1, p0, p2}, Lm0/b;-><init>(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/FailedException;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v1, Lm0/c;

    invoke-direct {v1, p0, p2}, Lm0/c;-><init>(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Lde/komoot/android/FailedException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    return-void
.end method

.method public k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V
    .locals 0

    return-void
.end method

.method public l(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;)V
    .locals 0

    return-void
.end method
