.class final Lcom/instabug/bug/screenshot/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/bug/screenshot/f;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/instabug/bug/screenshot/viewhierarchy/b;


# direct methods
.method constructor <init>(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/d;->b:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/d;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/bug/screenshot/d;->d:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/screenshot/d;->b:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/bug/screenshot/d;->d:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    new-instance v3, Lcom/instabug/bug/screenshot/c;

    invoke-direct {v3, v0, v2}, Lcom/instabug/bug/screenshot/c;-><init>(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/bug/screenshot/f;->n(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
