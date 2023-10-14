.class public Lcom/instabug/chat/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instabug/chat/model/h;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/chat/model/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/chat/model/k;Lcom/instabug/chat/model/k;)I
    .locals 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/instabug/chat/model/h;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Message comparator wasn\'t provided comparison messageIssueType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/k;

    check-cast p2, Lcom/instabug/chat/model/k;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/chat/model/h;->a(Lcom/instabug/chat/model/k;Lcom/instabug/chat/model/k;)I

    move-result p1

    return p1
.end method
