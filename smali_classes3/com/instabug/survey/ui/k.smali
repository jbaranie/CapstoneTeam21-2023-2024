.class Lcom/instabug/survey/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/models/Survey;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/l;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/survey/ui/k;->a:Lcom/instabug/survey/models/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/k;->a:Lcom/instabug/survey/models/Survey;

    invoke-static {v0}, Lcom/instabug/survey/cache/l;->l(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method
