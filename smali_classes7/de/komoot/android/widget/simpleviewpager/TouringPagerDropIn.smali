.class public Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;
.super Lde/komoot/android/widget/simpleviewpager/PagerDropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        ">",
        "Lde/komoot/android/widget/simpleviewpager/PagerDropIn<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Type",
        "Lde/komoot/android/widget/simpleviewpager/PagerDropIn;",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "e",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "p",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
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
.field private final e:Lde/komoot/android/services/touring/TouringManagerV2;


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

    invoke-direct {p0, p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p2, p0, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->e:Lde/komoot/android/services/touring/TouringManagerV2;

    return-void
.end method


# virtual methods
.method public final p()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->e:Lde/komoot/android/services/touring/TouringManagerV2;

    return-object v0
.end method
