.class final Lcom/instabug/bug/screenshot/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/bug/screenshot/f;

.field final synthetic c:Lcom/instabug/bug/screenshot/viewhierarchy/b;


# direct methods
.method constructor <init>(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/c;->b:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/c;->c:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/screenshot/c;->b:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/c;->c:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-static {v0, v1}, Lcom/instabug/bug/screenshot/f;->p(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
