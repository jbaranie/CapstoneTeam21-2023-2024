.class public abstract Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/greenrobot/dao/query/WhereCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/WhereCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCondition"
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Ljava/lang/Object;

.field protected final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->a:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->a:Z

    .line 12
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
