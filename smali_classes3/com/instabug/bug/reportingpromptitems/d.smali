.class Lcom/instabug/bug/reportingpromptitems/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/bug/reportingpromptitems/e;


# direct methods
.method constructor <init>(Lcom/instabug/bug/reportingpromptitems/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/reportingpromptitems/d;->b:Lcom/instabug/bug/reportingpromptitems/e;

    iput-object p2, p0, Lcom/instabug/bug/reportingpromptitems/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/reportingpromptitems/d;->b:Lcom/instabug/bug/reportingpromptitems/e;

    iget-object v1, p0, Lcom/instabug/bug/reportingpromptitems/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/bug/reportingpromptitems/e;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method
