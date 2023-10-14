.class public final synthetic Lcom/instabug/library/networkv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/networkv2/NetworkManager;

.field public final synthetic b:Lcom/instabug/library/networkv2/request/Request;

.field public final synthetic c:Lcom/instabug/library/networkv2/connection/a;

.field public final synthetic d:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/networkv2/h;->a:Lcom/instabug/library/networkv2/NetworkManager;

    iput-object p2, p0, Lcom/instabug/library/networkv2/h;->b:Lcom/instabug/library/networkv2/request/Request;

    iput-object p3, p0, Lcom/instabug/library/networkv2/h;->c:Lcom/instabug/library/networkv2/connection/a;

    iput-object p4, p0, Lcom/instabug/library/networkv2/h;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/networkv2/h;->a:Lcom/instabug/library/networkv2/NetworkManager;

    iget-object v1, p0, Lcom/instabug/library/networkv2/h;->b:Lcom/instabug/library/networkv2/request/Request;

    iget-object v2, p0, Lcom/instabug/library/networkv2/h;->c:Lcom/instabug/library/networkv2/connection/a;

    iget-object v3, p0, Lcom/instabug/library/networkv2/h;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/networkv2/NetworkManager;->a(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
