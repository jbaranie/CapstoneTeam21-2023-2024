.class final Lcom/instabug/terminations/sync/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/instabug/terminations/sync/q;

.field final synthetic c:Lcom/instabug/terminations/model/b;


# direct methods
.method constructor <init>(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/sync/m;->b:Lcom/instabug/terminations/sync/q;

    iput-object p2, p0, Lcom/instabug/terminations/sync/m;->c:Lcom/instabug/terminations/model/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/Attachment;)Lkotlin/Pair;
    .locals 2

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/sync/m;->b:Lcom/instabug/terminations/sync/q;

    iget-object v1, p0, Lcom/instabug/terminations/sync/m;->c:Lcom/instabug/terminations/model/b;

    invoke-static {v0, v1, p1}, Lcom/instabug/terminations/sync/q;->m(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/m;->a(Lcom/instabug/library/model/Attachment;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
