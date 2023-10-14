.class public final Lcom/instabug/library/tokenmapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/tokenmapping/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tokenmapping/a;

    invoke-direct {v0}, Lcom/instabug/library/tokenmapping/a;-><init>()V

    sput-object v0, Lcom/instabug/library/tokenmapping/a;->a:Lcom/instabug/library/tokenmapping/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;->INSTANCE:Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instabug/library/firstseen/b;->a()Lcom/instabug/library/firstseen/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/firstseen/b;->c(Z)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/library/networkv2/service/userattributes/h;->a(Landroid/content/Context;)Lcom/instabug/library/networkv2/service/userattributes/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/service/userattributes/h;->c()V

    :goto_0
    return-void
.end method
