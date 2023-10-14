.class final Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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

    const-string v1, "de.komoot.android.ui.inspiration.discoverV3.DiscoverSportList.<anonymous> (DiscoverSportContent.kt:29)"

    const v2, -0x3a6b94d4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;->c:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;->d:I

    invoke-direct {p2, v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverListCommonKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
