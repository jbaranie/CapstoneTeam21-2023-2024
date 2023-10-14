.class Lcom/instabug/library/visualusersteps/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instabug/library/visualusersteps/k;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/instabug/library/visualusersteps/d0;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    iput-object p5, p0, Lcom/instabug/library/visualusersteps/a0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/instabug/library/visualusersteps/a0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "SupportRequestManagerFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->F(Lcom/instabug/library/visualusersteps/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->S(Lcom/instabug/library/visualusersteps/d0;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "COMPOSE_RESUMED"

    const-string v5, "DIALOG_FRAGMENT_RESUMED"

    const/4 v6, 0x1

    const-string v7, "FRAGMENT_RESUMED"

    const-string v8, "ACTIVITY_RESUMED"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "FRAGMENT_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "COMPOSE_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "ACTIVITY_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "OPEN_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "COMPOSE_DISPOSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ACTIVITY_STOPPED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "ACTIVITY_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "FRAGMENT_VISIBILITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "TAB_SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "FRAGMENT_STOPPED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_e
    const-string v1, "FRAGMENT_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_f
    const-string v1, "COMPOSE_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_10
    const-string v1, "FRAGMENT_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_11
    const-string v1, "FRAGMENT_VIEW_CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_13
    const-string v1, "ACTIVITY_CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_14
    const-string v1, "APPLICATION_CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_15
    const-string v1, "ACTIVITY_DESTROYED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_16
    const-string v1, "FRAGMENT_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Lcom/instabug/library/visualusersteps/k;->g(Z)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "START_EDITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-static {v0, v1, v3}, Lcom/instabug/library/visualusersteps/d0;->y(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Z)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/d0;->X(Lcom/instabug/library/visualusersteps/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/visualusersteps/d0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/d0;->b()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-virtual {v1, v0}, Lcom/instabug/library/visualusersteps/d0;->z(Lcom/instabug/library/visualusersteps/k;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-static {v0, v1}, Lcom/instabug/library/visualusersteps/d0;->G(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-static {v0, v1, v3}, Lcom/instabug/library/visualusersteps/d0;->H(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;Lcom/instabug/library/visualusersteps/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v3}, Lcom/instabug/library/visualusersteps/d0;->U(Lcom/instabug/library/visualusersteps/d0;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v0, v0, v3

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/instabug/library/visualusersteps/d0;->r(Lcom/instabug/library/visualusersteps/d0;J)J

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v1, v0}, Lcom/instabug/library/visualusersteps/d0;->G(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->V(Lcom/instabug/library/visualusersteps/d0;)Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->V(Lcom/instabug/library/visualusersteps/d0;)Lcom/instabug/library/visualusersteps/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/d0;->z(Lcom/instabug/library/visualusersteps/k;)V

    :cond_9
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    return-void

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->W(Lcom/instabug/library/visualusersteps/d0;)I

    move-result v0

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/visualusersteps/d0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/d0;->b()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Lcom/instabug/library/visualusersteps/k;->g(Z)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-virtual {v1, v0}, Lcom/instabug/library/visualusersteps/d0;->z(Lcom/instabug/library/visualusersteps/k;)V

    goto :goto_6

    :goto_5
    iget-object v2, p0, Lcom/instabug/library/visualusersteps/a0;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v3, p0, Lcom/instabug/library/visualusersteps/a0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/library/visualusersteps/a0;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/instabug/library/visualusersteps/a0;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/instabug/library/visualusersteps/d0;->x(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    :pswitch_3
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/visualusersteps/d0;->s(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a0;->f:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "couldn\'t add visual user step"

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733b8b7f -> :sswitch_16
        -0x65a2c337 -> :sswitch_15
        -0x6232e547 -> :sswitch_14
        -0x61f4ea68 -> :sswitch_13
        -0x5dd82b79 -> :sswitch_12
        -0x5559b743 -> :sswitch_11
        -0x526b8203 -> :sswitch_10
        -0x401a216c -> :sswitch_f
        -0x3d000a8e -> :sswitch_e
        -0x3c3bb942 -> :sswitch_d
        -0x3776fafa -> :sswitch_c
        -0x2b891b4a -> :sswitch_b
        -0x105828cf -> :sswitch_a
        -0xf93d783 -> :sswitch_9
        -0xa73dae -> :sswitch_8
        0x3108dd -> :sswitch_7
        0x199e85e -> :sswitch_6
        0x19d1382a -> :sswitch_5
        0x319be89b -> :sswitch_4
        0x68c41cdf -> :sswitch_3
        0x6e9e66b3 -> :sswitch_2
        0x7265dbea -> :sswitch_1
        0x757ff2c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
