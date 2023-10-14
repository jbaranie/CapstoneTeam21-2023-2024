.class public final Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1",
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;",
        "",
        "pIndex",
        "",
        "b",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pTour",
        "c",
        "a",
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
.field final synthetic a:Lde/komoot/android/ui/user/UserTourSummaryMapActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->T8(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    new-instance v0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->c9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    invoke-static {v1, v0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->W8(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    invoke-static {v1}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->V8(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->g5(ILde/komoot/android/ui/user/UserTourSummaryViewModel;)V

    return-void
.end method

.method public c(ILde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    const-string p1, "pTour"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
