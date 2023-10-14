.class public final synthetic Lcom/instabug/library/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/q;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/b1;->a:Lcom/instabug/library/q;

    iput-object p2, p0, Lcom/instabug/library/b1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/b1;->a:Lcom/instabug/library/q;

    iget-object v1, p0, Lcom/instabug/library/b1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/library/q;->a(Lcom/instabug/library/q;Landroid/content/Context;)V

    return-void
.end method
