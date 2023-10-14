.class public final Lcom/instabug/commons/BasicAttachmentsHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/AttachmentsHolder;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/commons/BasicAttachmentsHolder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/commons/BasicAttachmentsHolder;->a:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/BasicAttachmentsHolder;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Adding attachment with a null Uri, ignored."

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/model/Attachment;

    invoke-direct {v0}, Lcom/instabug/library/model/Attachment;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->r(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->q(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :goto_1
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/Attachment;->t(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0, p3}, Lcom/instabug/library/model/Attachment;->o(Z)V

    iget-object p1, p0, Lcom/instabug/commons/BasicAttachmentsHolder;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
