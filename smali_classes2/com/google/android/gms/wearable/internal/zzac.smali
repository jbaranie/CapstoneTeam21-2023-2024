.class public final Lcom/google/android/gms/wearable/internal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->G()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzac;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->a:Ljava/lang/String;

    return-object v0
.end method
