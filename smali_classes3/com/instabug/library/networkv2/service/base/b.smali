.class public abstract Lcom/instabug/library/networkv2/service/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/networkv2/NetworkManager;

.field private final b:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method protected constructor <init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/service/base/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/base/b;->a:Lcom/instabug/library/networkv2/NetworkManager;

    iput-object p3, p0, Lcom/instabug/library/networkv2/service/base/b;->b:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/networkv2/request/Request$Callbacks;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/base/b;->b:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    return-object v0
.end method

.method public b()Lcom/instabug/library/networkv2/NetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/base/b;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-object v0
.end method
