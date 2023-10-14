.class public interface abstract Lde/komoot/android/ui/planning/component/WaypointInfoPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H&J\u0014\u0010\u0008\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&J\"\u0010\r\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J\u0008\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Type",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "pListener",
        "",
        "q6",
        "V3",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "Lde/komoot/android/ui/planning/component/PreShow;",
        "pPreShow",
        "d2",
        "m1",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "m3",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract V3(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
.end method

.method public abstract d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V
.end method

.method public abstract m1()Lde/komoot/android/ui/planning/WaypointSelection;
.end method

.method public abstract m3()Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;
.end method

.method public abstract q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
.end method
