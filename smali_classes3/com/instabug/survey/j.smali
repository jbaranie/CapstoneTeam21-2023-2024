.class public final synthetic Lcom/instabug/survey/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/SurveyPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/j;->a:Lcom/instabug/survey/SurveyPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/j;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->j(Lcom/instabug/survey/SurveyPlugin;)V

    return-void
.end method
