.class public abstract Lcom/instabug/bug/view/disclaimer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_id"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BATTERY"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/instabug/bug/view/disclaimer/e;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->v()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "console_log"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/view/disclaimer/a;->b(Z)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "current_view"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->P()Ljava/lang/String;

    move-result-object v4

    const-string v5, "density"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_7
    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->m0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_rooted"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->h0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->h0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "instabug_log"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/view/disclaimer/a;->b(Z)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_a
    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->c0()J

    move-result-wide v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->Z()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " GB"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MEMORY"

    invoke-direct {v2, v8, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->K()Ljava/lang/String;

    move-result-object v4

    const-string v8, "network_log"

    invoke-direct {v2, v8, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/view/disclaimer/a;->b(Z)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->Q()Ljava/lang/String;

    move-result-object v4

    const-string v8, "orientation"

    invoke-direct {v2, v8, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->M()Ljava/lang/String;

    move-result-object v4

    const-string v8, "os"

    invoke-direct {v2, v8, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_d
    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->O()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "reported_at"

    invoke-direct {v2, v8, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->R()Ljava/lang/String;

    move-result-object v4

    const-string v8, "screen_size"

    invoke-direct {v2, v8, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->S()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->S()Ljava/lang/String;

    move-result-object v4

    const-string v8, "sdk_version"

    invoke-direct {v2, v8, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_f
    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->d0()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v8, v6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->a0()J

    move-result-wide v8

    long-to-float v5, v8

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "STORAGE"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_attributes"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/view/disclaimer/a;->b(Z)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->f0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_data"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/view/disclaimer/a;->b(Z)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_11
    invoke-static {}, Lcom/instabug/bug/view/disclaimer/e;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->k0()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_steps"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/view/disclaimer/a;->b(Z)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_12
    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->l0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_repro_steps"

    invoke-direct {v2, v5, v4}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/view/disclaimer/a;->b(Z)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_13
    new-instance v2, Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "wifi_state"

    invoke-direct {v2, v3, v1}, Lcom/instabug/bug/view/disclaimer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/bug/view/disclaimer/e;->b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V

    :cond_14
    return-object v0
.end method

.method static b(Lcom/instabug/bug/view/disclaimer/a;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/bug/view/disclaimer/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/view/disclaimer/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/view/disclaimer/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/view/disclaimer/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/view/disclaimer/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/disclaimer/a;->a(Ljava/lang/String;)Lcom/instabug/bug/view/disclaimer/a;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instabug-bug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instabug-disclaimer.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/disclaimer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d()Z
    .locals 2

    const-string v0, "CONSOLE_LOGS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e()Z
    .locals 2

    const-string v0, "TRACK_USER_STEPS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
