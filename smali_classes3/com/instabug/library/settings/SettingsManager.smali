.class public Lcom/instabug/library/settings/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTABUG_SHARED_PREF_NAME:Ljava/lang/String; = "instabug"

.field public static final MAX_ASR_DURATION_IN_SECONDS:I = 0xb4

.field public static final MIGRATION_STATE_SHARED_PREF:Ljava/lang/String; = "instabug_migration_state"

.field public static final MIN_ASR_DURATION_IN_SECONDS:I = 0x1e

.field public static final VERBOSE:Z = false

.field private static a:Lcom/instabug/library/settings/SettingsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->f()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized D()Lcom/instabug/library/settings/SettingsManager;
    .locals 2

    const-class v0, Lcom/instabug/library/settings/SettingsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/settings/SettingsManager;->a:Lcom/instabug/library/settings/SettingsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/settings/SettingsManager;

    invoke-direct {v1}, Lcom/instabug/library/settings/SettingsManager;-><init>()V

    sput-object v1, Lcom/instabug/library/settings/SettingsManager;->a:Lcom/instabug/library/settings/SettingsManager;

    :cond_0
    sget-object v1, Lcom/instabug/library/settings/SettingsManager;->a:Lcom/instabug/library/settings/SettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static G0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static K1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/f;->G0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static L1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/f;->o0(Z)V

    :cond_0
    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f0(Landroid/content/Context;)Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/settings/f;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper;->a(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static g2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m0()Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->t0()Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public static o1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/e;->S(Z)V

    return-void
.end method

.method public static v()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->z0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->e()Z

    move-result v0

    return v0
.end method

.method public A1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->F0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/settings/SettingsManager;->P()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->i0(I)V

    return-void
.end method

.method public D0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->h()Z

    move-result v0

    return v0
.end method

.method public D1(Lcom/instabug/library/invocation/OnInvokeCallback;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->x(Lcom/instabug/library/invocation/OnInvokeCallback;)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->i()Z

    move-result v0

    return v0
.end method

.method public E1(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->y(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V

    return-void
.end method

.method public F()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->Q0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public F0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->j()Z

    move-result v0

    return v0
.end method

.method public F1(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->v(Lcom/instabug/library/OnSdkDismissCallback;)V

    return-void
.end method

.method public G()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->S0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public G1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->W(Z)V

    return-void
.end method

.method public H()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->T0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->k()Z

    move-result v0

    return v0
.end method

.method public H1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->L(I)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/invocation/InvocationManager;->z()V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->V0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "11.13.0"

    return-object v0
.end method

.method public I0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->Y(Z)V

    return-void
.end method

.method public J()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public J0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->l()Z

    move-result v0

    return v0
.end method

.method public J1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->a0(Z)V

    return-void
.end method

.method public K()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->b0()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->m()Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->d0()I

    move-result v0

    return v0
.end method

.method public L0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public M1(Lcom/instabug/library/ReproConfigurations;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->w(Lcom/instabug/library/ReproConfigurations;)V

    :cond_0
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->c0(Z)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs O0([Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->J([Landroid/view/View;)V

    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->S(Ljava/lang/String;)V

    return-void
.end method

.method public P()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->e()I

    move-result v0

    return v0
.end method

.method public P0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->w()V

    :cond_0
    return-void
.end method

.method public P1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->e0(Z)V

    return-void
.end method

.method public Q()Lcom/instabug/library/invocation/OnInvokeCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->f0()Lcom/instabug/library/invocation/OnInvokeCallback;

    move-result-object v0

    return-object v0
.end method

.method public Q0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->n()V

    return-void
.end method

.method public Q1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->g0(Z)V

    return-void
.end method

.method public R()Lcom/instabug/library/model/Report$OnReportCreatedListener;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->h0()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    return-object v0
.end method

.method public R0(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->K(I)V

    :cond_0
    return-void
.end method

.method public R1(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/e;->q(J)V

    return-void
.end method

.method public S()Lcom/instabug/library/OnSdkDismissCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->i0()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    return-object v0
.end method

.method public S0(Ljava/lang/String;Lcom/instabug/library/percentagefeatures/b;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->F(Ljava/lang/String;Lcom/instabug/library/percentagefeatures/b;)V

    :cond_0
    return-void
.end method

.method public S1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->q0(I)V

    :cond_0
    return-void
.end method

.method public T()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->j0()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    return-object v0
.end method

.method public T0(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->B(Ljava/util/Locale;)V

    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->I0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)Lcom/instabug/library/percentagefeatures/b;
    .locals 2

    new-instance v0, Lcom/instabug/library/percentagefeatures/b;

    invoke-direct {v0}, Lcom/instabug/library/percentagefeatures/b;-><init>()V

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->J(Ljava/lang/String;)Lcom/instabug/library/percentagefeatures/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->A(Ljava/lang/String;)V

    return-void
.end method

.method public U1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->t0(Z)V

    :cond_0
    return-void
.end method

.method public V()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->l0()I

    move-result v0

    return v0
.end method

.method public V0(Lcom/instabug/library/Feature$State;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->s(Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public V1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->y0(Z)V

    :cond_0
    return-void
.end method

.method public W()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->m0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public W0(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->C(Z)V

    return-void
.end method

.method public W1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->P(I)V

    return-void
.end method

.method public X0(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->I(Z)V

    return-void
.end method

.method public X1(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->t(Lcom/instabug/library/InstabugColorTheme;)V

    return-void
.end method

.method public Y()Lcom/instabug/library/ReproConfigurations;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->n0()Lcom/instabug/library/ReproConfigurations;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y0(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->M(Z)V

    :cond_0
    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->K0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->o0()I

    move-result v0

    return v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->B0(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/e;->r(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a1(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->u(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    return-void
.end method

.method public a2(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->E0(Z)V

    :cond_0
    return-void
.end method

.method public b([BLjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->s(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, p2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->q(Landroid/content/Context;[BLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/e;->r(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "IBG-Core"

    const-string p2, "Can\'t execute addExtraAttachmentFile(). Null context"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->V(J)V

    :cond_0
    return-void
.end method

.method public b2(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->M0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs c([Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->D([Landroid/view/View;)V

    return-void
.end method

.method public c0(I)I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->z(I)I

    move-result p1

    return p1
.end method

.method public c1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->U(I)V

    :cond_0
    return-void
.end method

.method public c2(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->v0(I)V

    :cond_0
    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->E([Ljava/lang/String;)V

    return-void
.end method

.method public d0()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d2(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->z(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->F()Z

    move-result v0

    return v0
.end method

.method public e0()Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper;->a(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "{}"

    invoke-static {v0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper;->a(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->f0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e2()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->G()I

    move-result v0

    return v0
.end method

.method public f1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->Z(I)V

    :cond_0
    return-void
.end method

.method public f2()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->o()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->K()V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g0()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->q0()I

    move-result v0

    return v0
.end method

.method public g1(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->N(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->R0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h0()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->r0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h1(Lcom/instabug/library/model/c;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->D(Lcom/instabug/library/model/c;)V

    :cond_0
    return-void
.end method

.method public h2()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->N()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/e;->r0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->G(Z)V

    :cond_0
    return-void
.end method

.method public i2(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->l0(I)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->s0()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    return-object v0
.end method

.method public j1(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->e0(J)V

    :cond_0
    return-void
.end method

.method public k()Lcom/instabug/library/Feature$State;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->O()Lcom/instabug/library/Feature$State;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "USER_DATA"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k1(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->j0(J)V

    return-void
.end method

.method public l()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->k0()I

    move-result v0

    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()Lcom/instabug/library/InstabugCustomTextPlaceHolder;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->R()Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->P()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public n0()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->a()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->valueOf(Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v0

    return-object v0
.end method

.method public n1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->Q(Z)V

    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->T()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public o0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->k()V

    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->Y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public p1(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/e;->H(Ljava/util/Locale;)V

    return-void
.end method

.method public q()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->c0()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x5a0

    return v0
.end method

.method public q0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->b()Z

    move-result v0

    return v0
.end method

.method public q1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->O(Z)V

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public r0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->c()Z

    move-result v0

    return v0
.end method

.method public r1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->X(Z)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public s0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->b0(Z)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->u0()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/settings/SettingsManager;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/settings/SettingsManager;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->g0(Z)V

    :cond_0
    return-void
.end method

.method public u()Ljava/util/LinkedHashMap;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->V()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public v1(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->m0(J)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_1
    return-object p1
.end method

.method public w0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public w1(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->r0(J)V

    :cond_0
    return-void
.end method

.method public x()Lcom/instabug/library/model/c;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->C0()Lcom/instabug/library/model/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public x1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->d0(I)V

    :cond_0
    return-void
.end method

.method public y()Ljava/util/Date;
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/f;->H0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public y0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public y1(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/settings/f;->w0(J)V

    :cond_0
    return-void
.end method

.method public z()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->J0()J

    move-result-wide v0

    return-wide v0
.end method

.method public z0()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/f;->A0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
