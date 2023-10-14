.class Lcom/instabug/library/invocation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;


# instance fields
.field final synthetic a:Lcom/instabug/library/core/plugin/PluginPromptOption;

.field final synthetic b:Lcom/instabug/library/invocation/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/f;Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/e;->b:Lcom/instabug/library/invocation/f;

    iput-object p2, p0, Lcom/instabug/library/invocation/e;->a:Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/e;->b:Lcom/instabug/library/invocation/f;

    iget-object v1, p0, Lcom/instabug/library/invocation/e;->a:Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/invocation/f;->c(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/library/invocation/e;->b:Lcom/instabug/library/invocation/f;

    iget-object v0, p0, Lcom/instabug/library/invocation/e;->a:Lcom/instabug/library/core/plugin/PluginPromptOption;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/invocation/f;->c(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    return-void
.end method
