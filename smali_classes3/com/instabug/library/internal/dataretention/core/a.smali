.class final enum Lcom/instabug/library/internal/dataretention/core/a;
.super Lcom/instabug/library/internal/dataretention/core/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/internal/dataretention/core/b;-><init>(Ljava/lang/String;ILcom/instabug/library/internal/dataretention/core/a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/i;->r()I

    move-result v0

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 6

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->p()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->A()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method
