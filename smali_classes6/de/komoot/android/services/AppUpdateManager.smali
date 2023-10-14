.class public final Lde/komoot/android/services/AppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/AppInfoProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/AppUpdateManager;",
        "Lde/komoot/android/log/AppInfoProvider;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "pChange",
        "",
        "f",
        "e",
        "Landroid/content/Context;",
        "context",
        "g",
        "a",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lde/komoot/android/services/UserSession;",
        "c",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "",
        "d",
        "J",
        "applicationStartTimeMillis",
        "",
        "Ljava/lang/String;",
        "versionName",
        "versionCode",
        "Lde/komoot/android/log/AppInfo;",
        "()Lde/komoot/android/log/AppInfo;",
        "appInfo",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/services/UserSession;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/AppUpdateManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/AppUpdateManager;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/services/AppUpdateManager;->c:Lde/komoot/android/services/UserSession;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p3, "versionName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/services/AppUpdateManager;->e:Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    :goto_0
    iput-wide p1, p0, Lde/komoot/android/services/AppUpdateManager;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "2023.39.1"

    iput-object p1, p0, Lde/komoot/android/services/AppUpdateManager;->e:Ljava/lang/String;

    const-wide/32 p1, 0x1fb01c

    iput-wide p1, p0, Lde/komoot/android/services/AppUpdateManager;->f:J

    :goto_1
    iget-object v0, p0, Lde/komoot/android/services/AppUpdateManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/AppUpdateManager$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/services/AppUpdateManager$1;-><init>(Lde/komoot/android/services/AppUpdateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/services/AppUpdateManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/AppUpdateManager;->c:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/AppUpdateManager;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/AppUpdateManager;->f(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method private final f(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/AppUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/AppUpdateManager;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/log/AppInfo;
    .locals 6

    new-instance v0, Lde/komoot/android/log/AppInfo;

    iget-wide v1, p0, Lde/komoot/android/services/AppUpdateManager;->d:J

    iget-object v3, p0, Lde/komoot/android/services/AppUpdateManager;->e:Ljava/lang/String;

    iget-wide v4, p0, Lde/komoot/android/services/AppUpdateManager;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/log/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/log/AppInfoProvider$DefaultImpls;->a(Lde/komoot/android/log/AppInfoProvider;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/AppUpdateManager;->d:J

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/AppUpdateManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/AppUpdateManager$trigger$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/services/AppUpdateManager$trigger$1;-><init>(Landroid/content/Context;Lde/komoot/android/services/AppUpdateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
