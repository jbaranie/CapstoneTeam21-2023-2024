.class public final Lde/komoot/android/io/TaskInterestor$startCancelTimer$newTask$1;
.super Lde/komoot/android/time/KmtTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/io/TaskInterestor;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "de/komoot/android/io/TaskInterestor$startCancelTimer$newTask$1",
        "Lde/komoot/android/time/KmtTimerTask;",
        "",
        "e",
        "d",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lde/komoot/android/io/TaskInterestor;


# direct methods
.method constructor <init>(Lde/komoot/android/io/TaskInterestor;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/io/TaskInterestor$startCancelTimer$newTask$1;->f:Lde/komoot/android/io/TaskInterestor;

    invoke-direct {p0}, Lde/komoot/android/time/KmtTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/time/KmtTimerTask;->d()V

    iget-object v0, p0, Lde/komoot/android/io/TaskInterestor$startCancelTimer$newTask$1;->f:Lde/komoot/android/io/TaskInterestor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/io/TaskInterestor;->b(Lde/komoot/android/io/TaskInterestor;Lde/komoot/android/time/KmtTimerTask;)V

    return-void
.end method

.method protected e()V
    .locals 2

    const-string v0, "TaskInterestor"

    const-string v1, "delay timeout :: cancel task"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/TaskInterestor$startCancelTimer$newTask$1;->f:Lde/komoot/android/io/TaskInterestor;

    invoke-static {v0}, Lde/komoot/android/io/TaskInterestor;->a(Lde/komoot/android/io/TaskInterestor;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    return-void
.end method
