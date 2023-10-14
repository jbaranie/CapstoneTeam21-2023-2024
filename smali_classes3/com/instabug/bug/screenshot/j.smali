.class public final synthetic Lcom/instabug/bug/screenshot/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/screenshot/f;

.field public final synthetic b:Lcom/instabug/bug/screenshot/viewhierarchy/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/screenshot/j;->a:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/j;->b:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/screenshot/j;->a:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/j;->b:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-static {v0, v1}, Lcom/instabug/bug/screenshot/f;->e(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    return-void
.end method
