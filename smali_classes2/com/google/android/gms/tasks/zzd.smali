.class final Lcom/google/android/gms/tasks/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/Continuation;

.field private final c:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzd;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzd;->b:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzd;->c:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->b:Lcom/google/android/gms/tasks/Continuation;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->c:Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzc;-><init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
