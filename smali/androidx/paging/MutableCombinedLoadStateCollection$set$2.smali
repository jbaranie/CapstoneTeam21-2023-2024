.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->g(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/CombinedLoadStates;",
        "Landroidx/paging/CombinedLoadStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/CombinedLoadStates;",
        "currState",
        "a",
        "(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/paging/LoadType;

.field final synthetic d:Landroidx/paging/LoadState;

.field final synthetic e:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method constructor <init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->b:Z

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->c:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->d:Landroidx/paging/LoadState;

    iput-object p4, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->e:Landroidx/paging/MutableCombinedLoadStateCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->e()Landroidx/paging/LoadStates;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->a()Landroidx/paging/LoadStates;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->b()Landroidx/paging/LoadStates;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    :cond_3
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->c:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->d:Landroidx/paging/LoadState;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/LoadStates;->g(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->c:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->d:Landroidx/paging/LoadState;

    invoke-virtual {v0, v2, v3}, Landroidx/paging/LoadStates;->g(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->e:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {v2, p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->a(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method
