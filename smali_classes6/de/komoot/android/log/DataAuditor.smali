.class public final Lde/komoot/android/log/DataAuditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/log/DataAuditor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/log/DataAuditor;",
        "",
        "Landroid/app/AppOpsManager;",
        "a",
        "Landroid/app/AppOpsManager;",
        "getOpsManager",
        "()Landroid/app/AppOpsManager;",
        "opsManager",
        "<init>",
        "(Landroid/app/AppOpsManager;)V",
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

.field public static final Companion:Lde/komoot/android/log/DataAuditor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/AppOpsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/log/DataAuditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/log/DataAuditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/log/DataAuditor;->Companion:Lde/komoot/android/log/DataAuditor$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/log/DataAuditor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/AppOpsManager;)V
    .locals 2

    const-string v0, "opsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/log/DataAuditor;->a:Landroid/app/AppOpsManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const-string p1, "DataAuditor"

    const-string v0, "Audit is enabled but device is pre android 11, disabling"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/log/DataAuditor$appOpsCallback$1;

    invoke-direct {v0}, Lde/komoot/android/log/DataAuditor$appOpsCallback$1;-><init>()V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-static {v0}, Lde/komoot/android/log/a;->a(Ljava/lang/Object;)Landroid/app/AppOpsManager$OnOpNotedCallback;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/b;->a(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    :goto_0
    return-void
.end method
