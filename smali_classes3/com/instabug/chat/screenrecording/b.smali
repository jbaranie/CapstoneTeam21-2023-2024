.class Lcom/instabug/chat/screenrecording/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/chat/screenrecording/c;


# direct methods
.method constructor <init>(Lcom/instabug/chat/screenrecording/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/screenrecording/b;->b:Lcom/instabug/chat/screenrecording/c;

    iput-object p2, p0, Lcom/instabug/chat/screenrecording/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/chat/eventbus/c;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/chat/eventbus/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/b;->b:Lcom/instabug/chat/screenrecording/c;

    invoke-virtual {p1}, Lcom/instabug/chat/eventbus/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/chat/screenrecording/c;->e(Lcom/instabug/chat/screenrecording/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/eventbus/c;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/screenrecording/b;->a(Lcom/instabug/chat/eventbus/c;)V

    return-void
.end method
