.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->K0(Ljava/util/List;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/ComposerImpl;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroidx/compose/runtime/SlotReader;

.field final synthetic e:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->b:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->d:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->e:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->b:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->d:Landroidx/compose/runtime/SlotReader;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->e:Landroidx/compose/runtime/MovableContentStateReference;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->X(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->c()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    .line 12
    invoke-static {v0, v2, v6, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 15
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 17
    :try_start_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 18
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;[I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v1
.end method
