.class final Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/MapScaleBarKt;->d(FLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:F

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:I


# direct methods
.method constructor <init>(FLjava/lang/String;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->b:F

    iput-object p2, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget p2, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->b:F

    iget-object v0, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->d:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lde/komoot/android/core/map/MapScaleBarKt;->d(FLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$5;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
