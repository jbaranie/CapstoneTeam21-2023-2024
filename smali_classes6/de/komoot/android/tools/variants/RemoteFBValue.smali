.class public abstract Lde/komoot/android/tools/variants/RemoteFBValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/RemoteFBValue;",
        "T",
        "",
        "Lde/komoot/android/tools/variants/RemoteConfig;",
        "remoteConfig",
        "e",
        "(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/Object;",
        "",
        "a",
        "",
        "d",
        "",
        "c",
        "",
        "b",
        "Lde/komoot/android/tools/variants/RemoteFBValue;",
        "getOverride",
        "()Lde/komoot/android/tools/variants/RemoteFBValue;",
        "setOverride",
        "(Lde/komoot/android/tools/variants/RemoteFBValue;)V",
        "override",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lde/komoot/android/tools/variants/RemoteFBValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/tools/variants/RemoteConfig;)Z
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/RemoteFBValue;->a:Lde/komoot/android/tools/variants/RemoteFBValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/RemoteFBValue;->a(Lde/komoot/android/tools/variants/RemoteConfig;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->p()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/RemoteConfig;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->m(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lde/komoot/android/tools/variants/RemoteConfig;)D
    .locals 2

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/RemoteFBValue;->a:Lde/komoot/android/tools/variants/RemoteFBValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/RemoteFBValue;->b(Lde/komoot/android/tools/variants/RemoteConfig;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->p()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/RemoteConfig;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->n(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c(Lde/komoot/android/tools/variants/RemoteConfig;)J
    .locals 2

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/RemoteFBValue;->a:Lde/komoot/android/tools/variants/RemoteFBValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/RemoteFBValue;->c(Lde/komoot/android/tools/variants/RemoteConfig;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->p()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/RemoteConfig;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->r(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/RemoteFBValue;->a:Lde/komoot/android/tools/variants/RemoteFBValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/RemoteFBValue;->d(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->p()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/RemoteConfig;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public abstract e(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/Object;
.end method
