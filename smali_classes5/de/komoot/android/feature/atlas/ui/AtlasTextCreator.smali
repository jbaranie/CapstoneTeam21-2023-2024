.class public final Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "j",
        "(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "h",
        "g",
        "k",
        "",
        "total",
        "b",
        "(Lde/komoot/android/services/api/model/Sport;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "a",
        "toursCount",
        "l",
        "(ILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "c",
        "i",
        "positiveRecommenders",
        "totalRecommenders",
        "f",
        "(IILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "e",
        "Lde/komoot/android/data/model/PaginationInfo;",
        "page",
        "d",
        "(Lde/komoot/android/data/model/PaginationInfo;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "<init>",
        "()V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->INSTANCE:Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b899e46

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getFilterButtonErrorText (AtlasTextCreator.kt:79)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_rides_error:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_hikes_error:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_filter_runs_error:I

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong sport selected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lde/komoot/android/services/api/model/Sport;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 4

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79a68a27

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getFilterButtonText (AtlasTextCreator.kt:62)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x3e8

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const-string v0, "1000+"

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$plurals;->atlas_filter_rides_show_button:I

    goto :goto_1

    :cond_2
    sget-object v3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget p1, Lde/komoot/android/feature/atlas/R$plurals;->atlas_filter_hikes_show_button:I

    goto :goto_1

    :cond_3
    sget-object v3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, v3, :cond_5

    sget p1, Lde/komoot/android/feature/atlas/R$plurals;->atlas_filter_runs_show_button:I

    :goto_1
    and-int/lit8 p4, p4, 0x70

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->a(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong sport selected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(ILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x942781d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getFormattedPluralTours (AtlasTextCreator.kt:106)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lde/komoot/android/feature/atlas/R$plurals;->atlas_list_header_rides:I

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lde/komoot/android/feature/atlas/R$plurals;->atlas_list_header_hikes:I

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p2, v0, :cond_4

    sget p2, Lde/komoot/android/feature/atlas/R$plurals;->atlas_list_header_runs:I

    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    invoke-static {p2, p1, p3, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->a(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong sport selected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lde/komoot/android/data/model/PaginationInfo;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 5

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33d57b20

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getFormattedToursRangeText (AtlasTextCreator.kt:154)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x737ea90f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result p1

    and-int/lit8 v0, p4, 0x70

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->c(ILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result p4

    const/16 v0, 0x3e8

    const-string v1, "Wrong sport selected: "

    const-string v2, "format(format, *args)"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge p4, v0, :cond_5

    const p4, -0x737ea8af

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object p4, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget p2, Lde/komoot/android/feature/atlas/R$plurals;->atlas_carrousel_rides_pagination:I

    goto :goto_0

    :cond_2
    sget-object p4, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget p2, Lde/komoot/android/feature/atlas/R$plurals;->atlas_carrousel_hikes_pagination:I

    goto :goto_0

    :cond_3
    sget-object p4, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p2, p4, :cond_4

    sget p2, Lde/komoot/android/feature/atlas/R$plurals;->atlas_carrousel_runs_pagination:I

    :goto_0
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result p4

    invoke-static {p2, p4, p3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->a(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->e()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const p4, -0x737ea657

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object p4, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget p2, Lde/komoot/android/feature/atlas/R$string;->atlas_carrousel_rides_over_1k_pagination:I

    goto :goto_1

    :cond_6
    sget-object p4, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    sget p2, Lde/komoot/android/feature/atlas/R$string;->atlas_carrousel_hikes_over_1k_pagination:I

    goto :goto_1

    :cond_7
    sget-object p4, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p2, p4, :cond_9

    sget p2, Lde/komoot/android/feature/atlas/R$string;->atlas_carrousel_runs_over_1k_pagination:I

    :goto_1
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2, p3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->e()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5dcc49d9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getHighlightsRoute (AtlasTextCreator.kt:142)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_highlight_rides_button:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_highlight_hikes_button:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_highlight_runs_button:I

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong sport selected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(IILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1209576d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getHighlightsSocialProof (AtlasTextCreator.kt:129)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    if-ne p3, v0, :cond_1

    sget p3, Lde/komoot/android/feature/atlas/R$plurals;->atlas_highlight_road_social_proof:I

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL_MTB_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p3, Lde/komoot/android/feature/atlas/R$plurals;->atlas_highlight_mtb_social_proof:I

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p3, Lde/komoot/android/feature/atlas/R$plurals;->atlas_highlight_rides_social_proof:I

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p3, Lde/komoot/android/feature/atlas/R$plurals;->atlas_highlight_hikes_social_proof:I

    goto :goto_0

    :cond_4
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p3, v0, :cond_6

    sget p3, Lde/komoot/android/feature/atlas/R$plurals;->atlas_highlight_runs_social_proof:I

    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    and-int/lit8 p5, p5, 0x70

    invoke-static {p3, p2, p4, p5}, Landroidx/compose/ui/res/StringResources_androidKt;->a(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong sport selected: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32c370f7    # -1.9771816E8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getItemsAroundText (AtlasTextCreator.kt:38)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_rides_around_you:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_hikes_around_you:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_runs_around_you:I

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong sport selected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1eade0dc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getOnboardingTipText (AtlasTextCreator.kt:26)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_onboarding_rides_tip:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_onboarding_hikes_tip:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_onboarding_runs_tip:I

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong sport selected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4358c0dc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getSearchPointText (AtlasTextCreator.kt:117)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_point_search_button_rides:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_point_search_button_hikes:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_point_search_button_runs:I

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong sport selected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c5090d1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getSearchTipText (AtlasTextCreator.kt:14)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_rides_tip:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_hikes_tip:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_runs_tip:I

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong sport selected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64bfa1b6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getStartingFromText (AtlasTextCreator.kt:50)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_rides_at_location:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_hikes_at_location:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_search_runs_at_location:I

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong sport selected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(ILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d543492    # 2.2251344E8f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.AtlasTextCreator.getTourListHeaderText (AtlasTextCreator.kt:91)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_4

    const p1, 0x5d72380a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_list_header_over_1k_rides:I

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_list_header_over_1k_hikes:I

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p2, p1, :cond_3

    sget p1, Lde/komoot/android/feature/atlas/R$string;->atlas_list_header_over_1k_runs:I

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong sport selected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const v0, 0x5d7239d4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->c(ILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1
.end method
