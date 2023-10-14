.class public final synthetic Lcom/instabug/survey/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/models/Survey;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/cache/n;->a:Lcom/instabug/survey/models/Survey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/cache/n;->a:Lcom/instabug/survey/models/Survey;

    invoke-static {v0}, Lcom/instabug/survey/cache/l;->a(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method
