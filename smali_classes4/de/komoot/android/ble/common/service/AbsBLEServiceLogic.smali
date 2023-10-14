.class public abstract Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010,\u001a\u00020\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007J\u0008\u0010\u000f\u001a\u00020\u000bH%J\u0008\u0010\u0010\u001a\u00020\u000bH%J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH%R\u001a\u0010\u0018\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R*\u0010+\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;",
        "",
        "",
        "i",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "e",
        "Lorg/json/JSONObject;",
        "message",
        "",
        "messageType",
        "",
        "m",
        "o",
        "n",
        "l",
        "k",
        "messageContainer",
        "j",
        "Lde/komoot/android/services/PrincipalProvider;",
        "a",
        "Lde/komoot/android/services/PrincipalProvider;",
        "g",
        "()Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "b",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "h",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "toastDebug",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "appContext",
        "<set-?>",
        "Z",
        "f",
        "()Z",
        "setMOnline",
        "(Z)V",
        "mOnline",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V",
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
.field private final a:Lde/komoot/android/services/PrincipalProvider;

.field private final b:Lde/komoot/android/data/user/UserPropertyV2;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDebug"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->a:Lde/komoot/android/services/PrincipalProvider;

    iput-object p3, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->b:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->c:Landroid/content/Context;

    return-object v0
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d:Z

    return v0
.end method

.method protected final g()Lde/komoot/android/services/PrincipalProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->a:Lde/komoot/android/services/PrincipalProvider;

    return-object v0
.end method

.method protected final h()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->b:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

.method public abstract i()Z
.end method

.method protected abstract j(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We are already offline. Did you check mOnline before?!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d:Z

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->k()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are already offline. Did you check mOnline before?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d:Z

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->l()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are already online. Did you check mOnline before?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Make sure bluetooth is enabled before calling connectDevices!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
