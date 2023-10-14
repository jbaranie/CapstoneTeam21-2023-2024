.class final Lcom/instabug/bug/screenshot/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/instabug/bug/screenshot/f;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/instabug/bug/screenshot/viewhierarchy/b;


# direct methods
.method constructor <init>(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/e;->b:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/e;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/bug/screenshot/e;->d:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bug/screenshot/e;->b:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/e;->c:Landroid/app/Activity;

    new-instance v2, Lcom/instabug/bug/screenshot/d;

    iget-object v3, p0, Lcom/instabug/bug/screenshot/e;->d:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-direct {v2, v0, v1, v3}, Lcom/instabug/bug/screenshot/d;-><init>(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    invoke-static {v0, v1, p1, v2}, Lcom/instabug/bug/screenshot/f;->o(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/screenshot/e;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
