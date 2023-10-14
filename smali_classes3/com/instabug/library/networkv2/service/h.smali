.class public final synthetic Lcom/instabug/library/networkv2/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/networkv2/service/a;

.field public final synthetic b:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/networkv2/service/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/h;->a:Lcom/instabug/library/networkv2/service/a;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/h;->b:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/h;->a:Lcom/instabug/library/networkv2/service/a;

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/h;->b:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/service/a;->a(Lcom/instabug/library/networkv2/service/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
