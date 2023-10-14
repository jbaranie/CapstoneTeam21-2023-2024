.class Lcom/instabug/apm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/handler/applaunch/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/applaunch/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/apm/d;->a:Lcom/instabug/apm/handler/applaunch/a;

    iput-object p3, p0, Lcom/instabug/apm/d;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instabug/apm/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/d;->a:Lcom/instabug/apm/handler/applaunch/a;

    iget-object v1, p0, Lcom/instabug/apm/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instabug/apm/d;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/handler/applaunch/a;->b(Ljava/lang/String;Z)V

    return-void
.end method
