.class public final Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;
.super Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialDropIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn<",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "f",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "mMapFunctionController",
        "",
        "g",
        "Z",
        "mShowMark",
        "",
        "h",
        "I",
        "mStartMark",
        "i",
        "mEndMark",
        "j",
        "mInitialZoomStart",
        "k",
        "mInitialZoomEnd",
        "l",
        "Ljava/lang/Boolean;",
        "mSelectingSegment",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "m",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "mWeatherData",
        "Ljava/util/Date;",
        "n",
        "Ljava/util/Date;",
        "mWeatherStartDate",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field public f:Lde/komoot/android/ui/planning/MapFunctionInterface;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Lde/komoot/android/services/api/model/WeatherData;

.field public n:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    const/4 p1, -0x1

    iput p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->h:I

    iput p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->i:I

    iput p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->j:I

    iput p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->k:I

    return-void
.end method
