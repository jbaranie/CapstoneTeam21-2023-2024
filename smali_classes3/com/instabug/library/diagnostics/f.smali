.class public abstract Lcom/instabug/library/diagnostics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/StackTraceElement;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "element.className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "com.instabug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, p0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->t(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-static {v4}, Lcom/instabug/library/diagnostics/f;->a(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v2, v3

    :cond_7
    check-cast v2, Ljava/lang/StackTraceElement;

    :goto_2
    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    return v0
.end method

.method public static final c([Ljava/lang/StackTraceElement;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, p0

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->t(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/instabug/library/diagnostics/e;->a:Lcom/instabug/library/diagnostics/e;

    invoke-static {p0, v3}, Lkotlin/sequences/SequencesKt;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt;->n(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-static {v4}, Lcom/instabug/library/diagnostics/f;->a(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    :cond_9
    check-cast v1, Ljava/lang/StackTraceElement;

    :goto_2
    if-eqz v1, :cond_a

    move v0, v2

    :cond_a
    return v0
.end method
