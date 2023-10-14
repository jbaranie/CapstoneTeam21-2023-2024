.class final Lcom/instabug/terminations/cache/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/database/Cursor;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/cache/d;->b:Landroid/database/Cursor;

    iput-boolean p2, p0, Lcom/instabug/terminations/cache/d;->c:Z

    iput-object p3, p0, Lcom/instabug/terminations/cache/d;->d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/terminations/model/b;)V
    .locals 2

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/cache/d;->b:Landroid/database/Cursor;

    const-string v1, "termination_state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->f(I)V

    iget-object v0, p0, Lcom/instabug/terminations/cache/d;->b:Landroid/database/Cursor;

    const-string v1, "temporary_server_token"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/cache/d;->b:Landroid/database/Cursor;

    const-string v1, "state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->h(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lcom/instabug/terminations/cache/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/terminations/cache/d;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->g(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "retrieve(id.toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/terminations/model/b;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/cache/d;->a(Lcom/instabug/terminations/model/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
