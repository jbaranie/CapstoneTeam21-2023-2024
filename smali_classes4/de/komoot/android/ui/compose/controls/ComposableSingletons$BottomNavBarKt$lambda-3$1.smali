.class final Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;
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
.field public static final INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1;

    invoke-direct {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1;

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.ui.compose.controls.ComposableSingletons$BottomNavBarKt.lambda-3.<anonymous> (BottomNavBar.kt:198)"

    const v2, 0x2f1947f2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->m(Lde/komoot/android/ui/compose/controls/BottomNavItem;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lde/komoot/android/ui/compose/controls/ItemId;->PremiumOrMore:Lde/komoot/android/ui/compose/controls/ItemId;

    sget-object p2, Lde/komoot/android/ui/compose/controls/ItemId;->Profile:Lde/komoot/android/ui/compose/controls/ItemId;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1$1;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1$1;

    sget-object v5, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1$2;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1$2;

    const/16 v7, 0x6db8

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->a(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/ui/compose/controls/ItemId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt$lambda-3$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
