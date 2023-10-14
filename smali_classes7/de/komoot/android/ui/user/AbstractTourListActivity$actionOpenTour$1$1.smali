.class final Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/AbstractTourListActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/AbstractTourListActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1$1;->b:Lde/komoot/android/ui/user/AbstractTourListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Companion:Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1$1;->b:Lde/komoot/android/ui/user/AbstractTourListActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1$1;->b:Lde/komoot/android/ui/user/AbstractTourListActivity;

    const/16 v1, 0x5be5

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1$1;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
