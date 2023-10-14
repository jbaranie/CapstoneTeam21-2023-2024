.class public Lcom/instabug/library/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static L:Lcom/instabug/library/settings/e;


# instance fields
.field private A:Lcom/instabug/library/Feature$State;

.field private final B:Ljava/util/Collection;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field G:I

.field private H:Z

.field private I:Z

.field private J:Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;

.field private K:Lcom/instabug/library/ReproConfigurations;

.field private a:I

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/Locale;

.field private f:Ljava/util/Locale;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

.field private final i:Ljava/util/LinkedHashMap;

.field private j:Lcom/instabug/library/invocation/OnInvokeCallback;

.field private k:Lcom/instabug/library/OnSdkDismissCallback;

.field private l:Lcom/instabug/library/OnSdkInvokedCallback;

.field private m:Lcom/instabug/library/InstabugColorTheme;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/instabug/library/model/Report$OnReportCreatedListener;

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xf28501

    iput v0, p0, Lcom/instabug/library/settings/e;->a:I

    const v0, -0x3a3939

    iput v0, p0, Lcom/instabug/library/settings/e;->b:I

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    iput-object v0, p0, Lcom/instabug/library/settings/e;->m:Lcom/instabug/library/InstabugColorTheme;

    sget-object v0, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->LIVE:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    iput-object v0, p0, Lcom/instabug/library/settings/e;->p:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/settings/e;->q:Z

    const/4 v1, -0x2

    iput v1, p0, Lcom/instabug/library/settings/e;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->s:Z

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->t:Z

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->u:Z

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->v:Z

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->w:Z

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->x:Z

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->z:Z

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    iput-object v2, p0, Lcom/instabug/library/settings/e;->A:Lcom/instabug/library/Feature$State;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/library/settings/e;->B:Ljava/util/Collection;

    iput-boolean v0, p0, Lcom/instabug/library/settings/e;->C:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instabug/library/settings/e;->D:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/instabug/library/settings/e;->E:I

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->F:Z

    iput v0, p0, Lcom/instabug/library/settings/e;->G:I

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->H:Z

    iput-boolean v1, p0, Lcom/instabug/library/settings/e;->I:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/settings/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized Z()Lcom/instabug/library/settings/e;
    .locals 2

    const-class v0, Lcom/instabug/library/settings/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/settings/e;->L:Lcom/instabug/library/settings/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/library/settings/e;

    invoke-direct {v1}, Lcom/instabug/library/settings/e;-><init>()V

    sput-object v1, Lcom/instabug/library/settings/e;->L:Lcom/instabug/library/settings/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->D:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->f:Ljava/util/Locale;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->t:Z

    return-void
.end method

.method public varargs D([Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->B:Ljava/util/Collection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs E([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instabug/library/settings/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->v:Z

    return v0
.end method

.method public G()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public H(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->e:Ljava/util/Locale;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->v:Z

    return-void
.end method

.method public varargs J([Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->B:Ljava/util/Collection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/settings/e;->a:I

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->F:Z

    return-void
.end method

.method public N()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->f:Ljava/util/Locale;

    return-object v0
.end method

.method public O()Lcom/instabug/library/Feature$State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->A:Lcom/instabug/library/Feature$State;

    return-object v0
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/settings/e;->b:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->q:Z

    return-void
.end method

.method public R()Lcom/instabug/library/InstabugCustomTextPlaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->h:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    return-object v0
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->C:Z

    return-void
.end method

.method public T()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->I:Z

    return-void
.end method

.method public V()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->x:Z

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->z:Z

    return-void
.end method

.method public a()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->p:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    return-object v0
.end method

.method a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->t:Z

    return v0
.end method

.method public b0()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->v:Z

    return v0
.end method

.method c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->u:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->F:Z

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/settings/e;->G:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->q:Z

    return v0
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->s:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->C:Z

    return v0
.end method

.method public f0()Lcom/instabug/library/invocation/OnInvokeCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->j:Lcom/instabug/library/invocation/OnInvokeCallback;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->I:Z

    return v0
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/settings/e;->w:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->x:Z

    return v0
.end method

.method h0()Lcom/instabug/library/model/Report$OnReportCreatedListener;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->y:Lcom/instabug/library/model/Report$OnReportCreatedListener;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->z:Z

    return v0
.end method

.method public i0()Lcom/instabug/library/OnSdkDismissCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->k:Lcom/instabug/library/OnSdkDismissCallback;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->d:Z

    return v0
.end method

.method public j0()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->l:Lcom/instabug/library/OnSdkInvokedCallback;

    return-object v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->u:Z

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/settings/e;->E:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->s:Z

    return v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/settings/e;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->w:Z

    return v0
.end method

.method public m0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->B:Ljava/util/Collection;

    return-object v0
.end method

.method public n()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/settings/e;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public n0()Lcom/instabug/library/ReproConfigurations;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->K:Lcom/instabug/library/ReproConfigurations;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/settings/e;->H:Z

    return v0
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/settings/e;->r:I

    return v0
.end method

.method public p(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->e:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public p0()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/settings/e;->c:J

    return-wide v0
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/settings/e;->c:J

    return-void
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/settings/e;->b:I

    return v0
.end method

.method public r(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {p1, v0, v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->v(Landroid/net/Uri;D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/settings/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public r0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s(Lcom/instabug/library/Feature$State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->A:Lcom/instabug/library/Feature$State;

    return-void
.end method

.method public s0()Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->m:Lcom/instabug/library/InstabugColorTheme;

    return-object v0
.end method

.method public t(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->m:Lcom/instabug/library/InstabugColorTheme;

    return-void
.end method

.method public t0()Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/e;->J:Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;

    return-object v0
.end method

.method public u(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->h:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    return-void
.end method

.method public v(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->k:Lcom/instabug/library/OnSdkDismissCallback;

    return-void
.end method

.method public w(Lcom/instabug/library/ReproConfigurations;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->K:Lcom/instabug/library/ReproConfigurations;

    return-void
.end method

.method public x(Lcom/instabug/library/invocation/OnInvokeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->j:Lcom/instabug/library/invocation/OnInvokeCallback;

    return-void
.end method

.method y(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->y:Lcom/instabug/library/model/Report$OnReportCreatedListener;

    return-void
.end method

.method public z(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/e;->p:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    return-void
.end method
