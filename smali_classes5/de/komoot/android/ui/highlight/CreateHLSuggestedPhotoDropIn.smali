.class public final Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;
.super Lde/komoot/android/widget/simpleviewpager/PagerDropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/PagerDropIn<",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR6\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;",
        "Lde/komoot/android/widget/simpleviewpager/PagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericPhoto;",
        "e",
        "Ljava/util/List;",
        "p",
        "()Ljava/util/List;",
        "r",
        "(Ljava/util/List;)V",
        "photos",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "f",
        "Ljava/util/LinkedHashSet;",
        "q",
        "()Ljava/util/LinkedHashSet;",
        "s",
        "(Ljava/util/LinkedHashSet;)V",
        "selectedPhotos",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;Ljava/util/LinkedHashSet;)V",
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
.field private e:Ljava/util/List;

.field private f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;Ljava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;Ljava/util/LinkedHashSet;)V

    return-void
.end method


# virtual methods
.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->e:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->f:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->e:Ljava/util/List;

    return-void
.end method

.method public final s(Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->f:Ljava/util/LinkedHashSet;

    return-void
.end method
