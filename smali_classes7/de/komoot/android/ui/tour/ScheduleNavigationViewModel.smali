.class public final Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;,
        Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "year",
        "month",
        "dayOfMonth",
        "",
        "y",
        "hourOfDay",
        "minute",
        "z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "w",
        "()Landroidx/lifecycle/MutableLiveData;",
        "selectedDate",
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;",
        "e",
        "x",
        "selectedTime",
        "<init>",
        "()V",
        "Date",
        "Time",
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
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y(III)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;

    invoke-direct {v1, p1, p2, p3}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;

    invoke-direct {v1, p1, p2}, Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
