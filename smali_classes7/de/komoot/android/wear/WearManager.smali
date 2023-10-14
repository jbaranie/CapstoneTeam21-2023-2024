.class public final Lde/komoot/android/wear/WearManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/IWearManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/WearManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/wear/WearManager;",
        "Lde/komoot/android/wear/IWearManager;",
        "",
        "d",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/PrincipalProvider;",
        "c",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/time/KmtTimer;",
        "Lde/komoot/android/time/KmtTimer;",
        "appTimer",
        "Lde/komoot/android/wear/WearComActor;",
        "Lde/komoot/android/wear/WearComActor;",
        "comActor",
        "Lde/komoot/android/wear/WearComManager;",
        "f",
        "Lde/komoot/android/wear/WearComManager;",
        "comManager",
        "Lde/komoot/android/wear/WearAppConnector;",
        "g",
        "Lde/komoot/android/wear/WearAppConnector;",
        "appConnector",
        "()Lde/komoot/android/wear/WearComManager;",
        "wearComManager",
        "()Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "()Lde/komoot/android/wear/WearAppConnector;",
        "wearAppConnector",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/time/KmtTimer;)V",
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

.field public static final Companion:Lde/komoot/android/wear/WearManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/services/PrincipalProvider;

.field private final d:Lde/komoot/android/time/KmtTimer;

.field private e:Lde/komoot/android/wear/WearComActor;

.field private f:Lde/komoot/android/wear/WearComManager;

.field private g:Lde/komoot/android/wear/WearAppConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/WearManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/WearManager;->Companion:Lde/komoot/android/wear/WearManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/wear/WearManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/time/KmtTimer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/wear/WearManager;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/wear/WearManager;->c:Lde/komoot/android/services/PrincipalProvider;

    iput-object p4, p0, Lde/komoot/android/wear/WearManager;->d:Lde/komoot/android/time/KmtTimer;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/wear/WearAppConnector;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearManager;->g:Lde/komoot/android/wear/WearAppConnector;

    return-object v0
.end method

.method public b()Lde/komoot/android/wear/WearComActor;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearManager;->e:Lde/komoot/android/wear/WearComActor;

    return-object v0
.end method

.method public c()Lde/komoot/android/wear/WearComManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearManager;->f:Lde/komoot/android/wear/WearComManager;

    return-object v0
.end method

.method public d()V
    .locals 14

    const-string v0, "WearManager"

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->r()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/wear/WearManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lde/komoot/android/wear/WearComActor;

    iget-object v2, p0, Lde/komoot/android/wear/WearManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/wear/WearManager;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/wear/WearComActor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1}, Lde/komoot/android/wear/WearComActor;->r()V

    iput-object v1, p0, Lde/komoot/android/wear/WearManager;->e:Lde/komoot/android/wear/WearComActor;

    const-string v1, "initiated Wear Com Actor"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/wear/WearComManager;

    iget-object v3, p0, Lde/komoot/android/wear/WearManager;->e:Lde/komoot/android/wear/WearComActor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/wear/WearManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/wear/WearComManager;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lde/komoot/android/wear/WearManager;->f:Lde/komoot/android/wear/WearComManager;

    new-instance v1, Lde/komoot/android/wear/WearAppConnector;

    iget-object v9, p0, Lde/komoot/android/wear/WearManager;->a:Landroid/content/Context;

    iget-object v11, p0, Lde/komoot/android/wear/WearManager;->c:Lde/komoot/android/services/PrincipalProvider;

    iget-object v12, p0, Lde/komoot/android/wear/WearManager;->d:Lde/komoot/android/time/KmtTimer;

    iget-object v13, p0, Lde/komoot/android/wear/WearManager;->b:Lkotlinx/coroutines/CoroutineScope;

    move-object v8, v1

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/wear/WearAppConnector;-><init>(Landroid/content/Context;Lde/komoot/android/wear/WearManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/time/KmtTimer;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1}, Lde/komoot/android/wear/WearAppConnector;->i()V

    iput-object v1, p0, Lde/komoot/android/wear/WearManager;->g:Lde/komoot/android/wear/WearAppConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    iput-object v2, p0, Lde/komoot/android/wear/WearManager;->e:Lde/komoot/android/wear/WearComActor;

    const-string v2, "Failed to instantiate Wear Com Actor"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearManager;->g:Lde/komoot/android/wear/WearAppConnector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/wear/WearAppConnector;->k()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/wear/WearManager;->e:Lde/komoot/android/wear/WearComActor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/wear/WearComActor;->s()V

    :cond_1
    return-void
.end method
