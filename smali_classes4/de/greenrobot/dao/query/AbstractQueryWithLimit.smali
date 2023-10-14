.class abstract Lde/greenrobot/dao/query/AbstractQueryWithLimit;
.super Lde/greenrobot/dao/query/AbstractQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQuery<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    iput p4, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->f:I

    iput p5, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->g:I

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/Object;)Lde/greenrobot/dao/query/AbstractQueryWithLimit;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->f:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->g:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal parameter index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQuery;->b(ILjava/lang/Object;)Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/query/AbstractQueryWithLimit;

    return-object p1
.end method
