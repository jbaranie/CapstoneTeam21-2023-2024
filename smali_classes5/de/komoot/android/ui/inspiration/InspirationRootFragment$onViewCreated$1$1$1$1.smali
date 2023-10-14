.class final Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->i(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->P1(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "inspirationFragment"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V6(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->P1(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1$2;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U6(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->P1(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1$3;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v2}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->T6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
