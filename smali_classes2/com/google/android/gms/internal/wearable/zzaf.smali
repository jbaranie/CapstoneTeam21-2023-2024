.class public abstract Lcom/google/android/gms/internal/wearable/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzag<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzaf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzdb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzaf;->f()Lcom/google/android/gms/internal/wearable/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lcom/google/android/gms/internal/wearable/zzaf;
.end method

.method protected abstract g(Lcom/google/android/gms/internal/wearable/zzag;)Lcom/google/android/gms/internal/wearable/zzaf;
.end method

.method public final bridge synthetic v1(Lcom/google/android/gms/internal/wearable/zzdc;)Lcom/google/android/gms/internal/wearable/zzdb;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzdd;->d()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzag;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzaf;->g(Lcom/google/android/gms/internal/wearable/zzag;)Lcom/google/android/gms/internal/wearable/zzaf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
