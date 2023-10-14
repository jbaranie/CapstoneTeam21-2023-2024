.class Lcom/instabug/bug/screenshot/viewhierarchy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/screenshot/viewhierarchy/b;


# direct methods
.method constructor <init>(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/c;->a:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/bug/screenshot/viewhierarchy/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/c;->a:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->b(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/c;->a()Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v0

    return-object v0
.end method
