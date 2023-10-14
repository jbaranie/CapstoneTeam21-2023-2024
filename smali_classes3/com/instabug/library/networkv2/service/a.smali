.class Lcom/instabug/library/networkv2/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

.field final synthetic b:Lcom/instabug/library/networkv2/service/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/a;->b:Lcom/instabug/library/networkv2/service/c;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/a;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/networkv2/service/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/service/a;->b(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private synthetic b(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/a;->b:Lcom/instabug/library/networkv2/service/c;

    invoke-static {v0, p1}, Lcom/instabug/library/networkv2/service/c;->f(Lcom/instabug/library/networkv2/service/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/a;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    new-instance v1, Lcom/instabug/library/networkv2/service/h;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/networkv2/service/h;-><init>(Lcom/instabug/library/networkv2/service/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method
