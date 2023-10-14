.class final Lcom/google/android/gms/wearable/internal/zzgj;
.super Lcom/google/android/gms/wearable/internal/zza;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgj;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0(Lcom/google/android/gms/wearable/internal/zzer;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzer;->a:I

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhf;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgj;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
