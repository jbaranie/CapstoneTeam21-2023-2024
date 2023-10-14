.class public final synthetic Lcom/google/android/gms/wearable/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/zzaa;

.field public final synthetic b:Lcom/google/android/gms/wearable/internal/zzfx;

.field public final synthetic c:Lcom/google/android/gms/wearable/internal/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzp;->a:Lcom/google/android/gms/wearable/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzp;->b:Lcom/google/android/gms/wearable/internal/zzfx;

    iput-object p3, p0, Lcom/google/android/gms/wearable/zzp;->c:Lcom/google/android/gms/wearable/internal/zzev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzp;->a:Lcom/google/android/gms/wearable/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzp;->b:Lcom/google/android/gms/wearable/internal/zzfx;

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzp;->c:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/zzaa;->y(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;)V

    return-void
.end method
