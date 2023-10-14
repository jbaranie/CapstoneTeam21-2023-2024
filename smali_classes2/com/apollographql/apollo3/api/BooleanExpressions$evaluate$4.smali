.class final Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo3/api/BTerm;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/BTerm;",
        "it",
        "",
        "a",
        "(Lcom/apollographql/apollo3/api/BTerm;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/apollographql/apollo3/api/AdapterContext;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/BTerm;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/apollographql/apollo3/api/BVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->b:Ljava/util/Set;

    check-cast p1, Lcom/apollographql/apollo3/api/BVariable;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/BVariable;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo3/api/BLabel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->c:Lcom/apollographql/apollo3/api/AdapterContext;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo3/api/BLabel;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/BLabel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo3/api/AdapterContext;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/apollographql/apollo3/api/BPossibleTypes;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/apollographql/apollo3/api/BPossibleTypes;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/BPossibleTypes;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo3/api/BTerm;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->a(Lcom/apollographql/apollo3/api/BTerm;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
