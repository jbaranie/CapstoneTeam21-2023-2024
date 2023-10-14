.class public final synthetic Lcom/instabug/survey/o;
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

    iput-object p1, p0, Lcom/instabug/survey/o;->a:Lcom/instabug/survey/SurveyPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/o;->a:Lcom/instabug/survey/SurveyPlugin;

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    invoke-static {v0, p1}, Lcom/instabug/survey/SurveyPlugin;->g(Lcom/instabug/survey/SurveyPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method
