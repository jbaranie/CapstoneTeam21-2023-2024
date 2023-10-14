.class public final synthetic Lcom/instabug/survey/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/SurveyPlugin;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/i;->a:Lcom/instabug/survey/SurveyPlugin;

    iput-object p2, p0, Lcom/instabug/survey/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/i;->a:Lcom/instabug/survey/SurveyPlugin;

    iget-object v1, p0, Lcom/instabug/survey/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/survey/SurveyPlugin;->i(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V

    return-void
.end method
