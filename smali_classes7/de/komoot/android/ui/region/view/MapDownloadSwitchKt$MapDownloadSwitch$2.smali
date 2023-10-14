.class final Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/view/MapDownloadSwitchKt;->j(Lde/komoot/android/services/maps/MapState;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lde/komoot/android/services/maps/MapState;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Ljava/lang/Boolean;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapState;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->b:Lde/komoot/android/services/maps/MapState;

    iput-object p2, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->d:J

    iput-object p5, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->i:I

    iput p10, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->b:Lde/komoot/android/services/maps/MapState;

    iget-object v1, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->c:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->d:J

    iget-object v4, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->h:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt;->j(Lde/komoot/android/services/maps/MapState;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
