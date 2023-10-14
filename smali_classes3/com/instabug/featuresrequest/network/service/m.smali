.class public final synthetic Lcom/instabug/featuresrequest/network/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/network/service/b;

.field public final synthetic b:Lcom/instabug/featuresrequest/models/d;

.field public final synthetic c:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/network/service/b;Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/network/service/m;->a:Lcom/instabug/featuresrequest/network/service/b;

    iput-object p2, p0, Lcom/instabug/featuresrequest/network/service/m;->b:Lcom/instabug/featuresrequest/models/d;

    iput-object p3, p0, Lcom/instabug/featuresrequest/network/service/m;->c:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/network/service/m;->a:Lcom/instabug/featuresrequest/network/service/b;

    iget-object v1, p0, Lcom/instabug/featuresrequest/network/service/m;->b:Lcom/instabug/featuresrequest/models/d;

    iget-object v2, p0, Lcom/instabug/featuresrequest/network/service/m;->c:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-static {v0, v1, v2}, Lcom/instabug/featuresrequest/network/service/b;->a(Lcom/instabug/featuresrequest/network/service/b;Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
