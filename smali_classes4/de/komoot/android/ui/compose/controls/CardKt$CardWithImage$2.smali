.class final Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/CardKt;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic e:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->b:I

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->d:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget p2, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->b:I

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->d:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lde/komoot/android/ui/compose/controls/CardKt;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/CardKt$CardWithImage$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
