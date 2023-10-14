.class Lcom/instabug/bug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/BugReporting$d;


# direct methods
.method constructor <init>(Lcom/instabug/bug/BugReporting$d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/a;->a:Lcom/instabug/bug/BugReporting$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/a;->a:Lcom/instabug/bug/BugReporting$d;

    iget-object v0, v0, Lcom/instabug/bug/BugReporting$d;->a:Lcom/instabug/library/Feature$State;

    if-nez v0, :cond_0

    const-string v0, "IBG-BR"

    const-string v1, "state object passed to BugReporting.setState() is null"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/instabug/bug/b;->c(Lcom/instabug/library/Feature$State;)V

    return-void
.end method
