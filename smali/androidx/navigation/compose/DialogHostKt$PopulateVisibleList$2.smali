.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->c:Ljava/util/Collection;

    iput p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->b:Ljava/util/List;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->c:Ljava/util/Collection;

    iget v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Landroidx/navigation/compose/DialogHostKt;->c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
