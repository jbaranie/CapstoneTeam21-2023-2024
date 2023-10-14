.class Lcom/instabug/library/Instabug$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->t(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/Report$OnReportCreatedListener;


# direct methods
.method constructor <init>(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$x;->a:Lcom/instabug/library/model/Report$OnReportCreatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$x;->a:Lcom/instabug/library/model/Report$OnReportCreatedListener;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->E1(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V

    return-void
.end method
