.class final Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.ComposableSingletons$TourCardKt.lambda-6.<anonymous> (TourCard.kt:384)"

    const v3, 0x3c7fd6ca

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/TourCardKt;->r(I)Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1$1;

    const/4 v7, 0x0

    sget p2, Lde/komoot/android/geo/KmtBoundingBox;->$stable:I

    or-int/lit16 v9, p2, 0x1b0

    const/16 v10, 0x8

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lde/komoot/android/feature/atlas/ui/TourCardKt;->g(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$TourCardKt$lambda-6$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
