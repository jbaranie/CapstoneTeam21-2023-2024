.class final synthetic Lcom/instabug/terminations/sync/l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/instabug/terminations/sync/q;

    const-string v4, "attachmentFileExistsOrLog"

    const-string v5, "attachmentFileExistsOrLog(Lcom/instabug/library/model/Attachment;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/instabug/library/model/Attachment;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/terminations/sync/q;

    invoke-static {v0, p1}, Lcom/instabug/terminations/sync/q;->t(Lcom/instabug/terminations/sync/q;Lcom/instabug/library/model/Attachment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/l;->G(Lcom/instabug/library/model/Attachment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
