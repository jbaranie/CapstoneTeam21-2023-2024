.class final Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1;->a(Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

.field final synthetic e:Lde/komoot/android/ui/compose/controls/ItemId;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I


# direct methods
.method constructor <init>(ZLjava/util/Map;Lde/komoot/android/ui/compose/controls/BottomNavItem;Lde/komoot/android/ui/compose/controls/ItemId;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->c:Ljava/util/Map;

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->e:Lde/komoot/android/ui/compose/controls/ItemId;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->f:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.ui.compose.controls.BottomNavBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BottomNavBar.kt:69)"

    const v2, -0x5e9ca031

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->b:Z

    const/4 v0, 0x0

    if-nez p2, :cond_7

    iget-object p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->c:Ljava/util/Map;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/controls/BottomNavItem;->b()Lde/komoot/android/ui/compose/controls/ItemId;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-lez p2, :cond_7

    const p2, 0x76a6c2c3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->y(I)V

    const p2, 0x76a6c2e5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/compose/controls/BottomNavItem;->b()Lde/komoot/android/ui/compose/controls/ItemId;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/compose/controls/ItemId;->PremiumOrMore:Lde/komoot/android/ui/compose/controls/ItemId;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->e:Lde/komoot/android/ui/compose/controls/ItemId;

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->f:Lkotlin/jvm/functions/Function0;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->g:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    new-instance p2, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->c:Ljava/util/Map;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-direct {p2, v0, v1}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;-><init>(Ljava/util/Map;Lde/komoot/android/ui/compose/controls/BottomNavItem;)V

    const v0, -0x4ac9c4ce

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p2, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$3;

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-direct {p2, v0}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$3;-><init>(Lde/komoot/android/ui/compose/controls/BottomNavItem;)V

    const v0, 0x62d983f0

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BadgeKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_2

    :cond_7
    const p2, 0x76a6c7ab

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/compose/controls/BottomNavItem;->a()I

    move-result p2

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    iget-object p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->d:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/compose/controls/BottomNavItem;->d()I

    move-result p2

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0xc

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
