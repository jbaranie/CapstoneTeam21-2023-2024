.class Lcom/instabug/survey/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/survey/h;


# direct methods
.method constructor <init>(Lcom/instabug/survey/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/d;->b:Lcom/instabug/survey/h;

    iput-object p2, p0, Lcom/instabug/survey/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/d;->b:Lcom/instabug/survey/h;

    iget-object v1, p0, Lcom/instabug/survey/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/survey/h;->e(Lcom/instabug/survey/h;Ljava/lang/String;)V

    return-void
.end method
