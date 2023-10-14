.class final Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pInputTour",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;->a:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 3

    const-string v0, "pInputTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;->a:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;->a:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;->a:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->F3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$inputTourListener$1;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method
