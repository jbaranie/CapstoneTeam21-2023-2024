.class Lcom/instabug/library/networkv2/service/userattributes/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/networkv2/request/Request;

.field final synthetic b:Lcom/instabug/library/networkv2/request/Request$Callbacks;

.field final synthetic c:Lcom/instabug/library/networkv2/service/userattributes/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/userattributes/e;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/userattributes/c;->c:Lcom/instabug/library/networkv2/service/userattributes/e;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/userattributes/c;->a:Lcom/instabug/library/networkv2/request/Request;

    iput-object p3, p0, Lcom/instabug/library/networkv2/service/userattributes/c;->b:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/c;->c:Lcom/instabug/library/networkv2/service/userattributes/e;

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/userattributes/c;->a:Lcom/instabug/library/networkv2/request/Request;

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/userattributes/c;->b:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/networkv2/service/userattributes/e;->c(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
