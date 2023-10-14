.class public final synthetic Lcom/instabug/bug/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/BugPlugin;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/BugPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/m;->a:Lcom/instabug/bug/BugPlugin;

    iput-object p2, p0, Lcom/instabug/bug/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/m;->a:Lcom/instabug/bug/BugPlugin;

    iget-object v1, p0, Lcom/instabug/bug/m;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/bug/BugPlugin;->e(Lcom/instabug/bug/BugPlugin;Landroid/content/Context;)V

    return-void
.end method
