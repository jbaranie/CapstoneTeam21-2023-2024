.class public final Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "base",
        "compare",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "a",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Ljava/util/List;
    .locals 16

    const-string v0, "base"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compare"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-lt v8, v10, :cond_0

    new-instance v10, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v10, v9, v11}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v10, v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v13, v13, -0x1

    if-gt v8, v13, :cond_2

    :goto_2
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/komoot/android/services/api/model/PointPathElement;

    new-instance v15, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v15, v14, v13}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    invoke-virtual {v12, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    if-eq v13, v8, :cond_2

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)V

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move v8, v10

    move v10, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move v10, v6

    :goto_3
    if-nez v10, :cond_5

    new-instance v10, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v10, v9, v7, v11}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;IZ)V

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_7

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v3, v5, v8}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    if-eq v3, v4, :cond_8

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeSport;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    const-string v5, "getSport(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeSport;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v4

    if-eq v3, v4, :cond_9

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeConstitution;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v4

    invoke-direct {v3, v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeConstitution;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v4

    if-eq v3, v4, :cond_a

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v4

    invoke-direct {v3, v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;-><init>(Z)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v3

    if-eq v1, v3, :cond_b

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
