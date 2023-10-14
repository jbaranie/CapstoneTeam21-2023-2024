.class public Lcom/instabug/library/Instabug$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/Instabug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static volatile F:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/List;

.field private D:Lcom/instabug/library/ReproConfigurations;

.field private E:[I

.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Application;

.field private d:I

.field private e:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field private f:Lcom/instabug/library/Feature$State;

.field private g:Lcom/instabug/library/Feature$State;

.field private h:Lcom/instabug/library/Feature$State;

.field private i:Lcom/instabug/library/Feature$State;

.field private j:Lcom/instabug/library/Feature$State;

.field private k:Lcom/instabug/library/Feature$State;

.field private l:Lcom/instabug/library/Feature$State;

.field private m:Lcom/instabug/library/Feature$State;

.field private n:Lcom/instabug/library/Feature$State;

.field private o:Lcom/instabug/library/Feature$State;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    filled-new-array {v0}, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;[Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/app/Application;Ljava/lang/String;[Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->c:Landroid/app/Application;

    return-void
.end method

.method varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3a3939

    .line 5
    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->d:I

    .line 6
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    filled-new-array {v0}, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->e:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 7
    sget-object v0, Lcom/instabug/library/q;->e:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->f:Lcom/instabug/library/Feature$State;

    .line 8
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->g:Lcom/instabug/library/Feature$State;

    .line 9
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->h:Lcom/instabug/library/Feature$State;

    .line 10
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->i:Lcom/instabug/library/Feature$State;

    .line 11
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->j:Lcom/instabug/library/Feature$State;

    .line 12
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->k:Lcom/instabug/library/Feature$State;

    .line 13
    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    iput-object v1, p0, Lcom/instabug/library/Instabug$Builder;->l:Lcom/instabug/library/Feature$State;

    .line 14
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->m:Lcom/instabug/library/Feature$State;

    .line 15
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->n:Lcom/instabug/library/Feature$State;

    .line 16
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->o:Lcom/instabug/library/Feature$State;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->p:Z

    .line 18
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->q:Z

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->r:Z

    .line 20
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->s:Z

    .line 21
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->t:Z

    .line 22
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->u:Z

    .line 23
    sget-object v2, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    iput-object v2, p0, Lcom/instabug/library/Instabug$Builder;->v:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    const/16 v2, 0x28a

    .line 24
    iput v2, p0, Lcom/instabug/library/Instabug$Builder;->w:I

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/instabug/library/Instabug$Builder;->x:I

    .line 26
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->y:Z

    .line 27
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->z:Z

    .line 28
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->A:Z

    .line 29
    iput-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->B:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->C:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/instabug/library/ReproConfigurations$a;->a()Lcom/instabug/library/ReproConfigurations;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->D:Lcom/instabug/library/ReproConfigurations;

    new-array v0, v1, [I

    .line 32
    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->E:[I

    .line 33
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->b:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/instabug/library/Instabug$Builder;->e:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 35
    iput-object p2, p0, Lcom/instabug/library/Instabug$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/Instabug$Builder;)Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/Instabug$Builder;->v:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/library/Instabug$Builder;)[Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/Instabug$Builder;->e:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/Instabug$Builder;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/Instabug$Builder;->x:I

    return p0
.end method

.method static synthetic d(Lcom/instabug/library/Instabug$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/Instabug$Builder;->t()V

    return-void
.end method

.method static synthetic e(Lcom/instabug/library/Instabug$Builder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/Instabug$Builder;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic f(Lcom/instabug/library/Instabug$Builder;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/Instabug$Builder;->c:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic g(Lcom/instabug/library/Instabug$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/Instabug$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/instabug/library/Instabug$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/Instabug$Builder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/instabug/library/Instabug$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/Instabug$Builder;->m()V

    return-void
.end method

.method static synthetic j(Lcom/instabug/library/Instabug$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/Instabug$Builder;->E:[I

    return-object p0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/instabug/library/util/InstabugDeprecationLogger;->a()Lcom/instabug/library/util/InstabugDeprecationLogger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instabug/library/util/InstabugDeprecationLogger;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User data feature state is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->f:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Console log feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->g:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instabug logs feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->h:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-App messaging feature state is set to"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->i:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push notification feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->j:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking user steps feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->k:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repro steps feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->D:Lcom/instabug/library/ReproConfigurations;

    invoke-virtual {v2}, Lcom/instabug/library/ReproConfigurations;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View hierarchy feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->l:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surveys feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->m:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User events feature state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->n:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instabug overall state is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->f:Lcom/instabug/library/Feature$State;

    const-string v1, "USER_DATA"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->g:Lcom/instabug/library/Feature$State;

    const-string v1, "CONSOLE_LOGS"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->h:Lcom/instabug/library/Feature$State;

    const-string v1, "INSTABUG_LOGS"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->i:Lcom/instabug/library/Feature$State;

    const-string v1, "IN_APP_MESSAGING"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->j:Lcom/instabug/library/Feature$State;

    const-string v1, "PUSH_NOTIFICATION"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->k:Lcom/instabug/library/Feature$State;

    const-string v1, "TRACK_USER_STEPS"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->D:Lcom/instabug/library/ReproConfigurations;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->c(Lcom/instabug/library/ReproConfigurations;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->l:Lcom/instabug/library/Feature$State;

    const-string v1, "VIEW_HIERARCHY_V2"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->m:Lcom/instabug/library/Feature$State;

    const-string v1, "SURVEYS"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->n:Lcom/instabug/library/Feature$State;

    const-string v1, "USER_EVENTS"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->u(J)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->d(Landroid/content/Context;)Landroid/content/Context;

    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/Instabug$Builder;->c:Landroid/app/Application;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u0(Landroid/app/Application;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "building sdk with state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instabug/library/Instabug$Builder;->F:Z

    if-eqz v0, :cond_2

    const-string p1, "isBuildCalled true returning.."

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/library/Instabug$Builder;->F:Z

    invoke-virtual {p0, p1}, Lcom/instabug/library/Instabug$Builder;->l(Lcom/instabug/library/Feature$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->t(J)V

    return-void
.end method

.method l(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->f()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/Instabug$Builder$a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/Instabug$Builder$a;-><init>(Lcom/instabug/library/Instabug$Builder;Lcom/instabug/library/Feature$State;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->g:Lcom/instabug/library/Feature$State;

    return-object p0
.end method

.method public p(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->h:Lcom/instabug/library/Feature$State;

    return-object p0
.end method

.method public varargs q([Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->e:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p0
.end method

.method public r(Lcom/instabug/library/visualusersteps/State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/ReproConfigurations$a;->b(Lcom/instabug/library/visualusersteps/State;)Lcom/instabug/library/ReproConfigurations;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->D:Lcom/instabug/library/ReproConfigurations;

    return-object p0
.end method

.method public s(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->k:Lcom/instabug/library/Feature$State;

    return-object p0
.end method
