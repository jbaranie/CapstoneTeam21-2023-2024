.class public final Lcom/instabug/terminations/sync/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lcom/instabug/terminations/model/b;

.field final synthetic c:Lcom/instabug/terminations/sync/q;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/instabug/terminations/model/b;Lcom/instabug/terminations/sync/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/sync/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/instabug/terminations/sync/o;->b:Lcom/instabug/terminations/model/b;

    iput-object p3, p0, Lcom/instabug/terminations/sync/o;->c:Lcom/instabug/terminations/sync/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/o;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/o;->c(Lcom/instabug/library/model/Attachment;)V

    return-void
.end method

.method public c(Lcom/instabug/library/model/Attachment;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/terminations/sync/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/terminations/sync/o;->b:Lcom/instabug/terminations/model/b;

    invoke-virtual {v0}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->f(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/instabug/terminations/sync/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v0, p0, Lcom/instabug/terminations/sync/o;->b:Lcom/instabug/terminations/model/b;

    invoke-virtual {v0}, Lcom/instabug/terminations/model/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/instabug/terminations/sync/o;->b:Lcom/instabug/terminations/model/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->f(I)V

    sget-object p1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p1}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/terminations/sync/o;->b:Lcom/instabug/terminations/model/b;

    invoke-interface {p1, v0}, Lcom/instabug/terminations/cache/c;->b(Lcom/instabug/terminations/model/b;)I

    iget-object p1, p0, Lcom/instabug/terminations/sync/o;->c:Lcom/instabug/terminations/sync/q;

    iget-object v0, p0, Lcom/instabug/terminations/sync/o;->b:Lcom/instabug/terminations/model/b;

    invoke-static {p1, v0}, Lcom/instabug/terminations/sync/q;->r(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Uploading terminations attachments failed"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/terminations/sync/o;->b:Lcom/instabug/terminations/model/b;

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->d(Ljava/util/List;)V

    return-void
.end method
