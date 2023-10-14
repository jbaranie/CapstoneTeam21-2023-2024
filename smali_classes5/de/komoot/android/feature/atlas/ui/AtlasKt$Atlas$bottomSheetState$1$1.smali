.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$bottomSheetState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt;->b(Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLde/komoot/android/feature/atlas/ui/PresentationMode;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$bottomSheetState$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/compose/layout/ExpandedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/layout/ExpandedType;",
        "a",
        "()Lde/komoot/android/ui/compose/layout/ExpandedType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/PresentationMode;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$bottomSheetState$1$1;->b:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/compose/layout/ExpandedType;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$bottomSheetState$1$1;->b:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$bottomSheetState$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/ui/compose/layout/ExpandedType;->Collapsed:Lde/komoot/android/ui/compose/layout/ExpandedType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/compose/layout/ExpandedType;->Expanded:Lde/komoot/android/ui/compose/layout/ExpandedType;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/compose/layout/ExpandedType;->HalfExpanded:Lde/komoot/android/ui/compose/layout/ExpandedType;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/compose/layout/ExpandedType;->HalfExpanded:Lde/komoot/android/ui/compose/layout/ExpandedType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$bottomSheetState$1$1;->a()Lde/komoot/android/ui/compose/layout/ExpandedType;

    move-result-object v0

    return-object v0
.end method
