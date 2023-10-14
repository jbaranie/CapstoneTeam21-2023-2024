.class Lcom/instabug/chat/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/chat/network/i;


# direct methods
.method constructor <init>(Lcom/instabug/chat/network/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/network/g;->a:Lcom/instabug/chat/network/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/network/g;->a:Lcom/instabug/chat/network/i;

    invoke-static {v0}, Lcom/instabug/chat/network/i;->j(Lcom/instabug/chat/network/i;)V

    return-void
.end method
