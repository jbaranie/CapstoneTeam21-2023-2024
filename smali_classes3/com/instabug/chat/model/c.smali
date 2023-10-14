.class public Lcom/instabug/chat/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/chat/model/d;Lcom/instabug/chat/model/d;)I
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->j()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/instabug/chat/model/d;->j()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    check-cast p2, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/chat/model/c;->a(Lcom/instabug/chat/model/d;Lcom/instabug/chat/model/d;)I

    move-result p1

    return p1
.end method
