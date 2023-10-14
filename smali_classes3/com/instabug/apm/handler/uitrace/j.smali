.class Lcom/instabug/apm/handler/uitrace/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/handler/uitrace/k;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/uitrace/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/j;->a:Lcom/instabug/apm/handler/uitrace/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/j;->a:Lcom/instabug/apm/handler/uitrace/k;

    invoke-static {v0}, Lcom/instabug/apm/handler/uitrace/k;->Q(Lcom/instabug/apm/handler/uitrace/k;)V

    return-void
.end method
