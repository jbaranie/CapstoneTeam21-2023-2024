.class final Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/utils/ViewTrackingKt;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "it",
        "",
        "a",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;->b:I

    iput p2, p0, Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;->c:I

    iput-object p3, p0, Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;->d:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;->b:I

    iget v2, p0, Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;->c:I

    invoke-static {p1, v1, v2}, Lde/komoot/android/ui/compose/utils/ViewTrackingKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;II)Z

    move-result p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/compose/utils/ViewTrackingKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/compose/utils/ViewTrackingKt$ViewTrackingBox$1$1;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
