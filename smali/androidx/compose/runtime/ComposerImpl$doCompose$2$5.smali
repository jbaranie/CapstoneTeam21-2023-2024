.class final Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->v0(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Landroidx/compose/runtime/ComposerImpl;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->b:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k0(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->T(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k0(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->T(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->c:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E1()V

    :goto_0
    return-void
.end method
