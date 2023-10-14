.class public Lcom/google/android/gms/internal/wearable/zzcf;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/wearable/zzdc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcf;->a:Lcom/google/android/gms/internal/wearable/zzdc;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/wearable/zzce;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzce;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzce;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
