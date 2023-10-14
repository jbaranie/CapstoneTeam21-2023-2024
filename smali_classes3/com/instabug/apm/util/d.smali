.class public abstract Lcom/instabug/apm/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/Pair;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onViewCreated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "preViewCreated"

    const-string v1, "postViewCreated"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "preResume"

    const-string v1, "postResume"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "preCreate"

    const-string v1, "postCreate"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "onAttach"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "preAttach"

    const-string v1, "postAttach"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_4
    const-string v0, "onCreateView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "preCreateView"

    const-string v1, "postCreateView"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_5
    const-string v0, "onViewStateRestored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "preViewStateRestored"

    const-string v1, "postViewStateRestored"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_6
    const-string v0, "onActivityCreated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "preActivityCreated"

    const-string v1, "postActivityCreated"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_7
    const-string v0, "onStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "preStart"

    const-string v1, "postStart"

    invoke-static {p0, v0, v1}, Lcom/instabug/apm/util/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p0, p1}, Lcom/instabug/apm/util/d;->c(Lkotlin/Pair;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4faf663d -> :sswitch_7
        0x78cb4fa -> :sswitch_6
        0xed07c83 -> :sswitch_5
        0x18bad100 -> :sswitch_4
        0x3b13c504 -> :sswitch_3
        0x3e5a77bb -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x594b1124 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lkotlin/Pair;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/instabug/apm/fragment/model/b;

    invoke-static {p0}, Lcom/instabug/apm/util/d;->f(Lkotlin/Pair;)J

    move-result-wide v3

    invoke-static {p0}, Lcom/instabug/apm/util/d;->a(Lkotlin/Pair;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/instabug/apm/fragment/model/b;-><init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttach"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v1

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v2

    const-string v0, "onCreateView"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v3

    const-string v0, "onViewCreated"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v4

    const-string v0, "onActivityCreated"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v5

    const-string v0, "onViewStateRestored"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v6

    const-string v0, "onStart"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v7

    const-string v0, "onResume"

    invoke-static {p0, v0}, Lcom/instabug/apm/util/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/instabug/apm/fragment/model/b;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lcom/instabug/apm/fragment/model/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instabug/apm/fragment/model/b;

    invoke-virtual {v3}, Lcom/instabug/apm/fragment/model/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/instabug/apm/fragment/model/b;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/apm/fragment/model/b;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/instabug/apm/fragment/model/b;->d()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/instabug/apm/fragment/model/b;

    invoke-virtual {v5}, Lcom/instabug/apm/fragment/model/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/instabug/apm/fragment/model/b;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Lcom/instabug/apm/fragment/model/b;->d()J

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/Pair;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
