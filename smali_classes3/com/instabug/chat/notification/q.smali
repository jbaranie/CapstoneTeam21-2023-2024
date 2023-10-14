.class public Lcom/instabug/chat/notification/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/instabug/chat/model/n;

.field private f:Lcom/instabug/chat/notification/o;

.field private g:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

.field private h:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/chat/notification/q;->b:Z

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->L()V

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->O()V

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->N()V

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instabug/chat/notification/q;->t(Z)V

    return-void
.end method

.method private B()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->h:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/notification/q;->h:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    :goto_0
    return-object v0
.end method

.method static synthetic C(Lcom/instabug/chat/notification/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/chat/notification/q;->d:Z

    return p0
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/chat/notification/q;->t(Z)V

    return-void
.end method

.method static synthetic E(Lcom/instabug/chat/notification/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/chat/notification/q;->b:Z

    return p0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->e:Lcom/instabug/chat/model/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->f:Lcom/instabug/chat/notification/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/cache/k;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instabug/chat/notification/q;->e:Lcom/instabug/chat/model/n;

    iget-object v2, p0, Lcom/instabug/chat/notification/q;->f:Lcom/instabug/chat/notification/o;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/chat/notification/q;->r(Ljava/lang/ref/WeakReference;Lcom/instabug/chat/model/n;Lcom/instabug/chat/notification/o;)V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/instabug/chat/notification/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->J()V

    return-void
.end method

.method static synthetic H(Lcom/instabug/chat/notification/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/notification/q;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/instabug/chat/R$id;->replyButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/instabug/chat/R$id;->dismissButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/instabug/chat/notification/h;

    invoke-direct {v2, p0}, Lcom/instabug/chat/notification/h;-><init>(Lcom/instabug/chat/notification/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lcom/instabug/chat/notification/i;

    invoke-direct {v1, p0}, Lcom/instabug/chat/notification/i;-><init>(Lcom/instabug/chat/notification/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private J()V
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/chat/notification/q;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/chat/notification/q;->d:Z

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instabug/chat/notification/b;

    invoke-direct {v1, p0}, Lcom/instabug/chat/notification/b;-><init>(Lcom/instabug/chat/notification/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/instabug/chat/settings/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/chat/notification/t;->o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic K(Lcom/instabug/chat/notification/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->v()V

    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->g:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/notification/q;->g:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->a()V

    return-void
.end method

.method private M()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1

    new-instance v0, Lcom/instabug/chat/notification/u;

    invoke-direct {v0, p0}, Lcom/instabug/chat/notification/u;-><init>(Lcom/instabug/chat/notification/q;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    return-object v0
.end method

.method private N()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->B()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->M()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V

    return-void
.end method

.method private O()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->d()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/notification/c;

    invoke-direct {v1, p0}, Lcom/instabug/chat/notification/c;-><init>(Lcom/instabug/chat/notification/q;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public static synthetic g(Lcom/instabug/chat/notification/q;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/notification/q;->p(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/notification/q;->e:Lcom/instabug/chat/model/n;

    return-void
.end method

.method private j(Lcom/instabug/chat/model/n;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/instabug/chat/R$id;->senderAvatarImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/ui/custom/CircularImageView;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/instabug/chat/notification/j;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/instabug/chat/notification/j;-><init>(Lcom/instabug/chat/notification/q;Landroid/view/View;Lcom/instabug/library/ui/custom/CircularImageView;Lcom/instabug/chat/model/n;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/instabug/chat/model/n;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/instabug/chat/notification/m;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/instabug/chat/notification/m;-><init>(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/model/n;Lcom/instabug/library/ui/custom/CircularImageView;Landroid/view/View;)V

    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/instabug/chat/notification/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->i()V

    return-void
.end method

.method static synthetic l(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/model/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/notification/q;->w(Lcom/instabug/chat/model/n;)V

    return-void
.end method

.method static synthetic m(Lcom/instabug/chat/notification/q;Lcom/instabug/library/InstabugColorTheme;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/notification/q;->o(Lcom/instabug/library/InstabugColorTheme;)V

    return-void
.end method

.method static synthetic n(Lcom/instabug/chat/notification/q;Lcom/instabug/library/ui/custom/CircularImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/notification/q;->q(Lcom/instabug/library/ui/custom/CircularImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private o(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 8

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/instabug/chat/R$id;->instabug_notification_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/instabug/chat/R$id;->replyButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/instabug/chat/R$id;->dismissButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/instabug/chat/R$id;->senderNameTextView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/instabug/chat/R$id;->senderMessageTextView:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "CUSTOM_FONT"

    invoke-static {v6}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/chat/notification/q;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    const/4 v0, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v6, -0x646465

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v2, :cond_a

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    if-eqz v4, :cond_9

    const p1, -0xb5b5b6

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v5, :cond_d

    const p1, -0x757571

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    const p1, -0xbdbdbe

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    if-eqz v5, :cond_d

    const p1, -0x282829

    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void
.end method

.method private p(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Updated;

    if-eqz v0, :cond_0

    const-string v0, "REPLIES"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->v()V

    :cond_2
    return-void
.end method

.method private q(Lcom/instabug/library/ui/custom/CircularImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/ref/WeakReference;Lcom/instabug/chat/notification/p;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/instabug/chat/R$id;->instabug_in_app_notification:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/chat/notification/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcom/instabug/chat/notification/p;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/chat/notification/q;->t(Z)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    const-string p1, "IBG-BR"

    const-string p2, "Unable to inflate the InAppNotifications view due to null Inflater"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v1, Lcom/instabug/chat/R$layout;->instabug_lyt_notification:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/chat/notification/q;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instabug/chat/notification/d;

    invoke-direct {v0, p0}, Lcom/instabug/chat/notification/d;-><init>(Lcom/instabug/chat/notification/q;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/library/util/ScreenUtility;->i(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/ScreenUtility;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lcom/instabug/library/util/ScreenUtility;->e(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Lcom/instabug/library/util/ScreenUtility;->e(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_4
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/instabug/chat/notification/e;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instabug/chat/notification/e;-><init>(Lcom/instabug/chat/notification/q;Landroid/view/View;Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;Lcom/instabug/chat/notification/p;)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/instabug/chat/notification/f;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/notification/f;-><init>(Lcom/instabug/chat/notification/q;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/notification/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/instabug/chat/notification/q;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/instabug/library/util/ScreenUtility;->f(Landroid/app/Activity;)I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/instabug/chat/notification/a;

    invoke-direct {v1, p0, v0}, Lcom/instabug/chat/notification/a;-><init>(Lcom/instabug/chat/notification/q;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/chat/notification/q;->b:Z

    iput-boolean p1, p0, Lcom/instabug/chat/notification/q;->d:Z

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/PresentationManager;->i(Z)V

    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/instabug/chat/notification/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/chat/notification/q;->c:Z

    return p1
.end method

.method private v()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/chat/notification/q;->t(Z)V

    return-void
.end method

.method private w(Lcom/instabug/chat/model/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/notification/q;->j(Lcom/instabug/chat/model/n;)V

    return-void
.end method

.method static synthetic x(Lcom/instabug/chat/notification/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->A()V

    return-void
.end method

.method static synthetic y(Lcom/instabug/chat/notification/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/chat/notification/q;->b:Z

    return p1
.end method

.method static synthetic z(Lcom/instabug/chat/notification/q;)Lcom/instabug/chat/notification/o;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/notification/q;->f:Lcom/instabug/chat/notification/o;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->D()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->F()V

    return-void
.end method

.method h(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    sget v0, Lcom/instabug/chat/R$font;->instabug_custom_font:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IBG-BR"

    const-string v0, "Chats notification view: custom font not overridden"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r(Ljava/lang/ref/WeakReference;Lcom/instabug/chat/model/n;Lcom/instabug/chat/notification/o;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/chat/notification/q;->e:Lcom/instabug/chat/model/n;

    iput-object p3, p0, Lcom/instabug/chat/notification/q;->f:Lcom/instabug/chat/notification/o;

    new-instance p3, Lcom/instabug/chat/notification/g;

    invoke-direct {p3, p0, p2}, Lcom/instabug/chat/notification/g;-><init>(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/model/n;)V

    invoke-direct {p0, p1, p3}, Lcom/instabug/chat/notification/q;->s(Ljava/lang/ref/WeakReference;Lcom/instabug/chat/notification/p;)V

    invoke-direct {p0}, Lcom/instabug/chat/notification/q;->I()V

    return-void
.end method
