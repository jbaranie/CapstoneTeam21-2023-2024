.class final Lcom/instabug/bug/screenshot/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/bug/screenshot/f;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/b;->b:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/b;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/bug/screenshot/b;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/instabug/bug/screenshot/b;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/screenshot/b;->b:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/bug/screenshot/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/bug/screenshot/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/bug/screenshot/f;->o(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
