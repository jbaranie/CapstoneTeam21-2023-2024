.class Lcom/instabug/bug/screenshot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/screenshot/h;


# direct methods
.method constructor <init>(Lcom/instabug/bug/screenshot/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/g;->a:Lcom/instabug/bug/screenshot/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/InstabugState;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/screenshot/g;->a:Lcom/instabug/bug/screenshot/h;

    invoke-static {p1}, Lcom/instabug/bug/screenshot/h;->f(Lcom/instabug/bug/screenshot/h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/screenshot/g;->a(Lcom/instabug/library/InstabugState;)V

    return-void
.end method
