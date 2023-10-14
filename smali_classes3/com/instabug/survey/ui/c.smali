.class Lcom/instabug/survey/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/g;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/c;->a:Lcom/instabug/survey/ui/g;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/instabug/survey/utils/j;->a()V

    return-void
.end method
