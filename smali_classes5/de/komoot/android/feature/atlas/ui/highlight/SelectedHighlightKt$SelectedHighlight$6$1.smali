.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->a(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tipId",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->f(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->d()Lde/komoot/android/data/RemoteContent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasHighlight;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
