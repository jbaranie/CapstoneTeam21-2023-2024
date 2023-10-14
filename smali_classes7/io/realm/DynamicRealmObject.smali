.class public Lio/realm/DynamicRealmObject;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealmObject$CollectionType;
    }
.end annotation


# instance fields
.field private final a:Lio/realm/ProxyState;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    invoke-virtual {v0, p2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method private p3(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 4

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/realm/internal/Row;->d0(J)Lio/realm/RealmFieldType;

    move-result-object p2

    if-eq p2, p4, :cond_4

    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "n"

    const-string v1, ""

    if-eq p4, p3, :cond_1

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    if-eq p2, p3, :cond_3

    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    filled-new-array {p1, v2, p4, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    return-void
.end method

.method private q3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->k(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Primary key field \'%s\' cannot be changed after object was created."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private t3(J)Lio/realm/RealmAny;
    .locals 1

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->m(J)Lio/realm/internal/core/NativeRealmAny;

    move-result-object p1

    new-instance p2, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-static {v0, p1}, Lio/realm/RealmAnyOperator;->c(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lio/realm/DynamicRealmObject;

    iget-object v2, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    return v5
.end method

.method public l1()Lio/realm/ProxyState;
    .locals 1

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    return-object v0
.end method

.method public p2()V
    .locals 0

    return-void
.end method

.method public r3(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->V(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->p3(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    iget-object p1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public s3()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = dynamic["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->s3()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v4}, Lio/realm/internal/Row;->V(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lio/realm/internal/Row;->d0(J)Lio/realm/RealmFieldType;

    move-result-object v7

    const-string v8, "{"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/realm/DynamicRealmObject$1;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const-string v8, "null"

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<RealmAny>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<UUID>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<ObjectId>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<Decimal128>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<Double>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<Float>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<Date>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<byte[]>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<String>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<Boolean>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmList<Long>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<RealmAny>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_d
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lio/realm/internal/Row;->F(J)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "RealmSet<%s>[%s]"

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<UUID>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<ObjectId>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<Decimal128>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<Double>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<Float>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<Date>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<byte[]>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<String>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<Boolean>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmSet<Long>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_18
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lio/realm/internal/Row;->W(J)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "RealmDictionary<%s>[%s]"

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<RealmAny>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<UUID>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<ObjectId>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<Decimal128>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1d
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<Double>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<Float>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<Date>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<byte[]>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<String>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<Boolean>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RealmDictionary<Long>[%s]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_24
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_25
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->X(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_26
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->g(J)Ljava/util/UUID;

    move-result-object v8

    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_27
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v5, v6}, Lio/realm/DynamicRealmObject;->t3(J)Lio/realm/RealmAny;

    move-result-object v8

    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_28
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->G(J)Lorg/bson/types/ObjectId;

    move-result-object v8

    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_29
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->B(J)Lorg/bson/types/Decimal128;

    move-result-object v8

    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2a
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v8

    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2b
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2c
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2d
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->q(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_2e
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->t(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_2f
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_30
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->k(J)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->H(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v4, "},"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u3(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->V(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    :goto_0
    return-void
.end method

.method public v3(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->q3(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->V(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public w3(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->q3(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->V(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->q3(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->V(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/DynamicRealmObject;->a:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method
