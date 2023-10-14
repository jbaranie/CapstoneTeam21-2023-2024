.class public final Lde/komoot/android/feature/highlight/ui/HighlightTextCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/feature/highlight/ui/HighlightTextCreator;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "<init>",
        "()V",
        "highlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/feature/highlight/ui/HighlightTextCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/highlight/ui/HighlightTextCreator;

    invoke-direct {v0}, Lde/komoot/android/feature/highlight/ui/HighlightTextCreator;-><init>()V

    sput-object v0, Lde/komoot/android/feature/highlight/ui/HighlightTextCreator;->INSTANCE:Lde/komoot/android/feature/highlight/ui/HighlightTextCreator;

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

    const v0, -0x253da6de

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.highlight.ui.HighlightTextCreator.getHighlightsRoute (HighlightTextCreator.kt:10)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->BIKE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lde/komoot/android/feature/highlight/R$string;->atlas_highlight_rides_button:I

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->HIKING_SPORTS:Ljava/util/EnumSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lde/komoot/android/feature/highlight/R$string;->atlas_highlight_hikes_button:I

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p3, :cond_4

    sget p1, Lde/komoot/android/feature/highlight/R$string;->atlas_highlight_runs_button:I

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal sport "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
