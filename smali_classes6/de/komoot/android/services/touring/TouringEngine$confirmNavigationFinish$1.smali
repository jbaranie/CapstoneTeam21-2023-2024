.class final Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->A(Z)Lde/komoot/android/services/touring/TouringCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/touring/TouringCommandResult$Done;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringCommandResult$Done;",
        "a",
        "()Lde/komoot/android/services/touring/TouringCommandResult$Done;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-boolean p2, p0, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/TouringCommandResult$Done;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1$1;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-boolean v3, p0, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;->c:Z

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M0(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringCommandResult$Done;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;->a()Lde/komoot/android/services/touring/TouringCommandResult$Done;

    move-result-object v0

    return-object v0
.end method
