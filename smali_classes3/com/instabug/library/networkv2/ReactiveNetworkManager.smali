.class public Lcom/instabug/library/networkv2/ReactiveNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/ReactiveNetworkManager;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/networkv2/ReactiveNetworkManager;)Lcom/instabug/library/networkv2/NetworkManager;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/ReactiveNetworkManager;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-object p0
.end method
