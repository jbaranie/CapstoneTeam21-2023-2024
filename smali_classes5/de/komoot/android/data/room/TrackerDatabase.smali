.class public abstract Lde/komoot/android/data/room/TrackerDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/room/TrackerDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lde/komoot/android/data/room/TourEntityDao;",
        "J",
        "Lde/komoot/android/data/room/TourPhotoEntityDao;",
        "N",
        "Lde/komoot/android/data/room/TourPhotoCoverEntityDao;",
        "M",
        "Lde/komoot/android/data/room/TourLogEntityDao;",
        "K",
        "Lde/komoot/android/data/room/TourParticipantDao;",
        "L",
        "Lde/komoot/android/data/room/UserEntityDao;",
        "O",
        "Lde/komoot/android/data/room/ServerImageEntityDao;",
        "I",
        "Lde/komoot/android/data/room/UserHighlightEntityDao;",
        "P",
        "Lde/komoot/android/data/room/UserHighlightVisitEntityDao;",
        "T",
        "Lde/komoot/android/data/room/UserHighlightTipEntityDao;",
        "S",
        "Lde/komoot/android/data/room/UserHighlightImageEntityDao;",
        "Q",
        "Lde/komoot/android/data/room/UserHighlightRatingEntityDao;",
        "R",
        "<init>",
        "()V",
        "Companion",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/data/room/TrackerDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/room/TrackerDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/room/TrackerDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/room/TrackerDatabase;->Companion:Lde/komoot/android/data/room/TrackerDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I()Lde/komoot/android/data/room/ServerImageEntityDao;
.end method

.method public abstract J()Lde/komoot/android/data/room/TourEntityDao;
.end method

.method public abstract K()Lde/komoot/android/data/room/TourLogEntityDao;
.end method

.method public abstract L()Lde/komoot/android/data/room/TourParticipantDao;
.end method

.method public abstract M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;
.end method

.method public abstract N()Lde/komoot/android/data/room/TourPhotoEntityDao;
.end method

.method public abstract O()Lde/komoot/android/data/room/UserEntityDao;
.end method

.method public abstract P()Lde/komoot/android/data/room/UserHighlightEntityDao;
.end method

.method public abstract Q()Lde/komoot/android/data/room/UserHighlightImageEntityDao;
.end method

.method public abstract R()Lde/komoot/android/data/room/UserHighlightRatingEntityDao;
.end method

.method public abstract S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;
.end method

.method public abstract T()Lde/komoot/android/data/room/UserHighlightVisitEntityDao;
.end method
