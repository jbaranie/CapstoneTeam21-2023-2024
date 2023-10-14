.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->m(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/location/KmtLocation;

.field final synthetic d:Lde/komoot/android/services/api/model/Sport;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:I


# direct methods
.method constructor <init>(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->b:Z

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->c:Lde/komoot/android/location/KmtLocation;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->d:Lde/komoot/android/services/api/model/Sport;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->f:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->b:Z

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->c:Lde/komoot/android/location/KmtLocation;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->d:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->f:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->u(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
