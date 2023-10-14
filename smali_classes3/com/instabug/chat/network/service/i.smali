.class public final synthetic Lcom/instabug/chat/network/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/AppTokenProvider;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/network/service/i;->a:Lcom/instabug/chat/model/k;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/network/service/i;->a:Lcom/instabug/chat/model/k;

    invoke-static {v0}, Lcom/instabug/chat/network/service/g;->b(Lcom/instabug/chat/model/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
