.class final Lcom/instabug/library/tracking/IBGComposeLifeCycleMonitor$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:[I

.field final synthetic c:[Lcom/instabug/library/tracking/h0;


# virtual methods
.method public final a(Lcom/instabug/library/tracking/i0;)V
    .locals 5

    const-string v0, "examination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instabug/library/tracking/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/tracking/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/tracking/IBGComposeLifeCycleMonitor$b;->b:[I

    iget-object v2, p0, Lcom/instabug/library/tracking/IBGComposeLifeCycleMonitor$b;->c:[Lcom/instabug/library/tracking/h0;

    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->o()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->d0([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput-object p1, v2, v0

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/tracking/i0;

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/IBGComposeLifeCycleMonitor$b;->a(Lcom/instabug/library/tracking/i0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
