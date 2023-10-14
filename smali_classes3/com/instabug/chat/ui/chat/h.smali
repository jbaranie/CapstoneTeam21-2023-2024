.class Lcom/instabug/chat/ui/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chat/j;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/h;->a:Lcom/instabug/chat/ui/chat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/h;->a:Lcom/instabug/chat/ui/chat/j;

    invoke-static {v0, p1}, Lcom/instabug/chat/ui/chat/j;->A(Lcom/instabug/chat/ui/chat/j;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/h;->a(Ljava/lang/String;)V

    return-void
.end method
