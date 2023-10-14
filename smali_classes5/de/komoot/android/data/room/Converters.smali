.class public final Lde/komoot/android/data/room/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0015H\u0007J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0018H\u0007J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001bH\u0007J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001eH\u0007J\u0014\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010#\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0007J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020$H\u0007J\u0014\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u0007J\u0014\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010,\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010*H\u0007J\u0014\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010/\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u0007J\u0014\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u00102\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u000100H\u0007\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/data/room/Converters;",
        "",
        "",
        "value",
        "Ljava/util/Date;",
        "x",
        "date",
        "a",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "p",
        "i",
        "Lde/komoot/android/recording/UploadState;",
        "w",
        "D",
        "Lde/komoot/android/recording/UploadAction;",
        "v",
        "C",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "r",
        "y",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "o",
        "g",
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "s",
        "z",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "u",
        "B",
        "Lde/komoot/android/services/api/nativemodel/SportSource;",
        "q",
        "h",
        "Lde/komoot/android/services/api/nativemodel/TourPhotoID;",
        "t",
        "A",
        "Lde/komoot/android/services/api/nativemodel/ImageURLType;",
        "n",
        "f",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "j",
        "b",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipID;",
        "l",
        "d",
        "Lde/komoot/android/services/api/nativemodel/HighlightImageID;",
        "k",
        "c",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "m",
        "e",
        "<init>",
        "()V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lde/komoot/android/services/api/nativemodel/TourPhotoID;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final B(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lde/komoot/android/recording/UploadAction;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lde/komoot/android/recording/UploadState;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)J
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/HighlightID;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lde/komoot/android/services/api/nativemodel/HighlightImageID;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightImageID;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lde/komoot/android/services/api/nativemodel/HighlightTipID;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lde/komoot/android/services/api/model/HighlightVoteType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lde/komoot/android/services/api/nativemodel/ImageURLType;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lde/komoot/android/services/api/nativemodel/SportSource;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightID;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightImageID;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/HighlightImageID;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightTipID;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/services/api/model/HighlightVoteType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ImageURLType;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ImageURLType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/SportSource;->Companion:Lde/komoot/android/services/api/nativemodel/SportSource$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/SportSource$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourPhotoID;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final y(Lde/komoot/android/services/api/nativemodel/TourID;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(Lde/komoot/android/services/api/nativemodel/TourNameType;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
