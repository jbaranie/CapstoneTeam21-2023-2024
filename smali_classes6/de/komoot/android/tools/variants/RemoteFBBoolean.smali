.class public final Lde/komoot/android/tools/variants/RemoteFBBoolean;
.super Lde/komoot/android/tools/variants/RemoteFBValue;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/tools/variants/RemoteFBValue<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/RemoteFBBoolean;",
        "Lde/komoot/android/tools/variants/RemoteFBValue;",
        "",
        "Lde/komoot/android/tools/variants/RemoteConfig;",
        "remoteConfig",
        "f",
        "(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/Boolean;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/tools/variants/RemoteFBValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/RemoteFBBoolean;->f(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/tools/variants/RemoteConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/RemoteFBValue;->a(Lde/komoot/android/tools/variants/RemoteConfig;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
