.class Lcom/instabug/apm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/handler/networklog/a;


# direct methods
.method constructor <init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/networklog/a;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/apm/b;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/b;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->c()V

    return-void
.end method
