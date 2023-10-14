.class final Lcom/instabug/fatalhangs/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/instabug/fatalhangs/d;


# direct methods
.method constructor <init>(Lcom/instabug/fatalhangs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/c;->b:Lcom/instabug/fatalhangs/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/fatalhangs/model/c;)V
    .locals 2

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->e()Lcom/instabug/fatalhangs/cache/a;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instabug/fatalhangs/cache/a;->b(Lcom/instabug/fatalhangs/model/c;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/c;->b:Lcom/instabug/fatalhangs/d;

    invoke-static {p1}, Lcom/instabug/fatalhangs/d;->i(Lcom/instabug/fatalhangs/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/fatalhangs/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/c;->a(Lcom/instabug/fatalhangs/model/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
