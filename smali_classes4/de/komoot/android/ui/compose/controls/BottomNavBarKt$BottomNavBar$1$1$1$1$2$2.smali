.class final Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lde/komoot/android/ui/compose/controls/BottomNavItem;


# direct methods
.method constructor <init>(Ljava/util/Map;Lde/komoot/android/ui/compose/controls/BottomNavItem;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;->b:Ljava/util/Map;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;->c:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$BadgedBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "de.komoot.android.ui.compose.controls.BottomNavBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BottomNavBar.kt:77)"

    const v1, -0x4ac9c4ce

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;->b:Ljava/util/Map;

    iget-object p3, p0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;->c:Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-virtual {p3}, Lde/komoot/android/ui/compose/controls/BottomNavItem;->b()Lde/komoot/android/ui/compose/controls/ItemId;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/compose/theme/KmtColors;->k()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p3, 0x2

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-instance p3, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2$1;

    invoke-direct {p3, p1}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2$1;-><init>(Ljava/lang/String;)V

    const p1, -0x19b4a8e1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x4

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/BadgeKt;->a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1$1$1$1$2$2;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
