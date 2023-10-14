.class public interface abstract Lde/komoot/android/ui/user/TourListController$TourListView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/TourListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TourListView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H&J\u001c\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0006H&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H&R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/user/TourListController$TourListView;",
        "",
        "Landroidx/core/util/Pair;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "pair",
        "",
        "T0",
        "",
        "hideFilter",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "action",
        "isSearch",
        "j0",
        "selectedSport",
        "",
        "count",
        "o1",
        "e1",
        "",
        "tourCount",
        "B0",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "F",
        "()Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "i0",
        "()Lde/komoot/android/app/KomootifiedFragment;",
        "fragment",
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
.method public abstract B0(I)V
.end method

.method public abstract F()Lde/komoot/android/app/KomootifiedActivity;
.end method

.method public abstract T0(Landroidx/core/util/Pair;)V
.end method

.method public abstract e1()V
.end method

.method public abstract i0()Lde/komoot/android/app/KomootifiedFragment;
.end method

.method public abstract j0(ZLde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Z)V
.end method

.method public abstract o1(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V
.end method
