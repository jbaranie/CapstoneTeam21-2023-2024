.class public final Lcom/google/android/gms/wearable/internal/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzfv;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfv;->b:[B

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
