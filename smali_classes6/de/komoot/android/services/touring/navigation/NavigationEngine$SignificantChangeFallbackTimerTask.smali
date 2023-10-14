.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;
.super Lde/komoot/android/time/KmtTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SignificantChangeFallbackTimerTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "",
        "e",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lde/komoot/android/services/touring/navigation/NavigationEngine;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;->f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-direct {p0}, Lde/komoot/android/time/KmtTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;->f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask$executeOnTimeOut$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;->f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask$executeOnTimeOut$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
