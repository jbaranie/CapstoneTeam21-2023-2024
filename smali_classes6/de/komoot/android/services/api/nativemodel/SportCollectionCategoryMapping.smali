.class public abstract Lde/komoot/android/services/api/nativemodel/SportCollectionCategoryMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/komoot/android/services/api/model/Sport;)Ljava/util/List;
    .locals 9

    const-string v0, "pSport is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/SportCollectionCategoryMapping$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a supported Sport !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v1, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v3, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v4, Lde/komoot/android/services/api/request/CollectionCategory;->HUTS:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v5, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v6, Lde/komoot/android/services/api/request/CollectionCategory;->PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v7, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v8, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v1, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v3, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v4, Lde/komoot/android/services/api/request/CollectionCategory;->HUTS:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v5, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v6, Lde/komoot/android/services/api/request/CollectionCategory;->PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v7, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v8, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v1, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->GRAVEL:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v3, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v4, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v5, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v6, Lde/komoot/android/services/api/request/CollectionCategory;->PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v7, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v8, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v1, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->GRAVEL:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v3, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v4, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v5, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v6, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v7, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    filled-new-array/range {v0 .. v7}, [Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v1, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v3, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v4, Lde/komoot/android/services/api/request/CollectionCategory;->HUTS:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v5, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v6, Lde/komoot/android/services/api/request/CollectionCategory;->PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v7, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v8, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v1, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->HIGH_ALTITUDE_TRAILS:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v3, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v4, Lde/komoot/android/services/api/request/CollectionCategory;->HUTS:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v5, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v6, Lde/komoot/android/services/api/request/CollectionCategory;->PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v7, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v8, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lde/komoot/android/services/api/request/CollectionCategory;->values()[Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
