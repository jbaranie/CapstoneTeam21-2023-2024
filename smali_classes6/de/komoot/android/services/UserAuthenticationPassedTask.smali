.class public final Lde/komoot/android/services/UserAuthenticationPassedTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/UserAuthenticationPassedTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB1\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/UserAuthenticationPassedTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/io/KmtVoid;",
        "r0",
        "Landroid/content/Context;",
        "pContext",
        "v0",
        "Lde/komoot/android/services/UserSession;",
        "a",
        "Lde/komoot/android/services/UserSession;",
        "mUserSession",
        "Lde/komoot/android/services/api/model/Account;",
        "b",
        "Lde/komoot/android/services/api/model/Account;",
        "mAccount",
        "Lde/komoot/android/services/UserSession$StartType;",
        "c",
        "Lde/komoot/android/services/UserSession$StartType;",
        "mStartType",
        "Lde/komoot/android/services/api/AccountApiService$ValidationCredential;",
        "d",
        "Lde/komoot/android/services/api/AccountApiService$ValidationCredential;",
        "mValidationCredential",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/model/Account;Lde/komoot/android/services/UserSession$StartType;Lde/komoot/android/services/api/AccountApiService$ValidationCredential;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/services/UserAuthenticationPassedTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/UserSession;

.field private final b:Lde/komoot/android/services/api/model/Account;

.field private final c:Lde/komoot/android/services/UserSession$StartType;

.field private final d:Lde/komoot/android/services/api/AccountApiService$ValidationCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/UserAuthenticationPassedTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/UserAuthenticationPassedTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/UserAuthenticationPassedTask;->Companion:Lde/komoot/android/services/UserAuthenticationPassedTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/UserAuthenticationPassedTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/model/Account;Lde/komoot/android/services/UserSession$StartType;Lde/komoot/android/services/api/AccountApiService$ValidationCredential;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->a:Lde/komoot/android/services/UserSession;

    iput-object p3, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->b:Lde/komoot/android/services/api/model/Account;

    iput-object p4, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->c:Lde/komoot/android/services/UserSession$StartType;

    iput-object p5, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->d:Lde/komoot/android/services/api/AccountApiService$ValidationCredential;

    return-void
.end method

.method public static final synthetic a0(Lde/komoot/android/services/UserAuthenticationPassedTask;)Lde/komoot/android/services/api/model/Account;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->b:Lde/komoot/android/services/api/model/Account;

    return-object p0
.end method

.method public static final synthetic g0(Lde/komoot/android/services/UserAuthenticationPassedTask;)Lde/komoot/android/services/UserSession$StartType;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->c:Lde/komoot/android/services/UserSession$StartType;

    return-object p0
.end method

.method public static final synthetic j0(Lde/komoot/android/services/UserAuthenticationPassedTask;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->a:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic q0(Lde/komoot/android/services/UserAuthenticationPassedTask;)Lde/komoot/android/services/api/AccountApiService$ValidationCredential;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserAuthenticationPassedTask;->d:Lde/komoot/android/services/api/AccountApiService$ValidationCredential;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/UserAuthenticationPassedTask;->r0()Lde/komoot/android/services/UserAuthenticationPassedTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/UserAuthenticationPassedTask;->r0()Lde/komoot/android/services/UserAuthenticationPassedTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/UserAuthenticationPassedTask;->v0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;

    move-result-object p1

    return-object p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public r0()Lde/komoot/android/services/UserAuthenticationPassedTask;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected v0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance p1, Lde/komoot/android/services/UserAuthenticationPassedTask$execute$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lde/komoot/android/services/UserAuthenticationPassedTask$execute$1;-><init>(Lde/komoot/android/services/UserAuthenticationPassedTask;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UserAuthenticationPassedTask"

    const-string v0, "authentication passed :: principal saved"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance p1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {p1}, Lde/komoot/android/io/KmtVoid;-><init>()V

    return-object p1
.end method
