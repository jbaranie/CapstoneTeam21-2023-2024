.class public Lcom/instabug/chat/notification/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field private static e:Lcom/instabug/chat/notification/t;


# instance fields
.field private a:I

.field private final b:Lcom/instabug/chat/notification/q;

.field private c:Lcom/instabug/library/util/InstabugAppData;

.field private d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/chat/notification/q;

    invoke-direct {v0}, Lcom/instabug/chat/notification/q;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/notification/t;->b:Lcom/instabug/chat/notification/q;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/instabug/chat/model/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/instabug/chat/model/h;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/chat/model/k;

    invoke-virtual {v4}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/NotificationChannel;
    .locals 2

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/instabug/chat/settings/a;->x()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p3, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_0
    return-object v0
.end method

.method private c(Landroid/content/Context;ILcom/instabug/chat/model/k;)Lcom/instabug/chat/model/n;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/instabug/chat/model/n;

    invoke-direct {p2}, Lcom/instabug/chat/model/n;-><init>()V

    iget-object v0, p0, Lcom/instabug/chat/notification/t;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instabug/chat/notification/t;->f(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/chat/model/n;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/instabug/chat/notification/t;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/instabug/chat/model/n;

    invoke-direct {p2}, Lcom/instabug/chat/model/n;-><init>()V

    iget-object v1, p0, Lcom/instabug/chat/notification/t;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/chat/notification/t;->f(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/chat/model/n;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/instabug/chat/notification/t;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/instabug/chat/model/n;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/chat/model/n;->b(Ljava/lang/String;)V

    return-object p2
.end method

.method public static declared-synchronized d()Lcom/instabug/chat/notification/t;
    .locals 2

    const-class v0, Lcom/instabug/chat/notification/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/chat/notification/t;->e:Lcom/instabug/chat/notification/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/chat/notification/t;

    invoke-direct {v1}, Lcom/instabug/chat/notification/t;-><init>()V

    sput-object v1, Lcom/instabug/chat/notification/t;->e:Lcom/instabug/chat/notification/t;

    :cond_0
    sget-object v1, Lcom/instabug/chat/notification/t;->e:Lcom/instabug/chat/notification/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {}, Lcom/instabug/chat/util/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/chat/util/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/chat/model/k;

    invoke-virtual {p2}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CHATS_MULTIPLE_MESSAGE_NOTIFICATION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/chat/R$string;->instabug_str_notifications_body:I

    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p2, p2, v0

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4

    const-string v0, "REPLIES"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/k;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lcom/instabug/chat/notification/t;->a:I

    invoke-direct {p0, p2, v2, p1}, Lcom/instabug/chat/notification/t;->c(Landroid/content/Context;ILcom/instabug/chat/model/k;)Lcom/instabug/chat/model/n;

    move-result-object p2

    iget-object v2, p0, Lcom/instabug/chat/notification/t;->b:Lcom/instabug/chat/notification/q;

    new-instance v3, Lcom/instabug/chat/notification/s;

    invoke-direct {v3, p0, p1}, Lcom/instabug/chat/notification/s;-><init>(Lcom/instabug/chat/notification/t;Lcom/instabug/chat/model/k;)V

    invoke-virtual {v2, v0, p2, v3}, Lcom/instabug/chat/notification/q;->r(Ljava/lang/ref/WeakReference;Lcom/instabug/chat/model/n;Lcom/instabug/chat/notification/o;)V

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/instabug/library/PresentationManager;->i(Z)V

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {}, Lcom/instabug/chat/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/chat/settings/a;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instabug/chat/notification/t;->c:Lcom/instabug/library/util/InstabugAppData;

    invoke-virtual {v0}, Lcom/instabug/library/util/InstabugAppData;->a()I

    move-result v0

    :cond_2
    invoke-static {}, Lcom/instabug/chat/settings/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/instabug/chat/settings/a;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "ibg-replies-channel"

    :goto_0
    invoke-static {}, Lcom/instabug/chat/settings/a;->x()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-silent"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {p1, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/instabug/chat/notification/t;->c:Lcom/instabug/library/util/InstabugAppData;

    invoke-virtual {v4}, Lcom/instabug/library/util/InstabugAppData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->B(I)Landroidx/core/app/NotificationCompat$Builder;

    new-array p3, v2, [J

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->I([J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/instabug/chat/settings/a;->x()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->F(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/instabug/chat/notification/t;->c:Lcom/instabug/library/util/InstabugAppData;

    invoke-virtual {p3}, Lcom/instabug/library/util/InstabugAppData;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v1, p3, v3}, Lcom/instabug/chat/notification/t;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method static synthetic k(Lcom/instabug/chat/notification/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/t;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instabug/chat/notification/t;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/notification/t;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/chat/ui/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instabug/chat/ui/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/instabug/chat/notification/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/notification/t;->t()V

    return-void
.end method

.method private s()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->i(Z)V

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/PresentationManager;->e()V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    new-instance v0, Lcom/instabug/library/util/InstabugAppData;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/InstabugAppData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/chat/notification/t;->c:Lcom/instabug/library/util/InstabugAppData;

    invoke-direct {p0, p2}, Lcom/instabug/chat/notification/t;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/instabug/chat/notification/t;->a:I

    iput-object p2, p0, Lcom/instabug/chat/notification/t;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/instabug/chat/notification/t;->f(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/chat/ui/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/k;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/instabug/chat/notification/t;->f(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/chat/ui/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_0
    invoke-direct {p0}, Lcom/instabug/chat/notification/t;->s()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v4}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v4

    check-cast v4, Lcom/instabug/chat/ChatPlugin;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instabug/library/core/plugin/Plugin;->getState()I

    move-result v4

    if-ne v4, v1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    :goto_2
    invoke-direct {p0, p1, v2, v0}, Lcom/instabug/chat/notification/t;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    :goto_3
    invoke-direct {p0, v3, p2}, Lcom/instabug/chat/notification/t;->g(Landroid/app/Activity;Ljava/util/List;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public l(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "IBG-Core"

    :try_start_0
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "IBGHost"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IBGHost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Something went wrong while showing notification"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Parsing GCM response failed"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/util/Map;)Z
    .locals 3

    const-string v0, "IBG-Core"

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "IBGHost"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Something went wrong while showing notification"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Parsing GCM response failed"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/library/R$raw;->ib_core_sound_new_message:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Lcom/instabug/chat/notification/r;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/notification/r;-><init>(Lcom/instabug/chat/notification/t;Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PUSH_NOTIFICATION"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/chat/notification/t;->l(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    :cond_0
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 2

    const-string v0, "PUSH_NOTIFICATION"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/chat/notification/t;->m(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    :cond_0
    return-void
.end method
