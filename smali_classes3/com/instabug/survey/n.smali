.class public final synthetic Lcom/instabug/survey/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/SurveyPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/n;->a:Lcom/instabug/survey/SurveyPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/n;->a:Lcom/instabug/survey/SurveyPlugin;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/instabug/survey/SurveyPlugin;->f(Lcom/instabug/survey/SurveyPlugin;Ljava/lang/Boolean;)V

    return-void
.end method
