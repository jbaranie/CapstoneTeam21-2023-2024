.class public final synthetic Lcom/google/android/gms/wearable/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/zzaa;

.field public final synthetic b:Lcom/google/android/gms/wearable/internal/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzev;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzo;->a:Lcom/google/android/gms/wearable/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzo;->b:Lcom/google/android/gms/wearable/internal/zzev;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzo;->b:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-static {v0, p1}, Lcom/google/android/gms/wearable/zzaa;->C(Lcom/google/android/gms/wearable/internal/zzev;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
