.class public Lio/realm/internal/CheckedRow;
.super Lio/realm/internal/UncheckedRow;
.source "SourceFile"


# instance fields
.field private e:Lio/realm/internal/UncheckedRow;


# direct methods
.method private constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 3
    iput-object p1, p0, Lio/realm/internal/CheckedRow;->e:Lio/realm/internal/UncheckedRow;

    return-void
.end method

.method public static j(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;
    .locals 2

    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p2

    new-instance v0, Lio/realm/internal/CheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public static p(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;
    .locals 1

    new-instance v0, Lio/realm/internal/CheckedRow;

    invoke-direct {v0, p0}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    return-object v0
.end method


# virtual methods
.method public F(J)Lio/realm/internal/OsSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->F(J)Lio/realm/internal/OsSet;

    move-result-object p1

    return-object p1
.end method

.method public O(J)Lio/realm/internal/OsList;
    .locals 3

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->O(J)Lio/realm/internal/OsList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->o(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Field \'%s\' is not a \'RealmList\'."

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(J)Lio/realm/internal/OsMap;
    .locals 3

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->d(J)Lio/realm/internal/OsMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->o(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Field \'%s\' is not a \'RealmDictionary\'."

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->d0(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->X(J)Z

    move-result p1

    return p1
.end method

.method public a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 3

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;->a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 7

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1

    :cond_0
    new-instance v0, Lio/realm/internal/CheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->a:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->b:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->i(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public k(J)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->k(J)Z

    move-result p1

    return p1
.end method

.method public l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 3

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;->l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->d0(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lio/realm/internal/UncheckedRow;->z(J[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->n(J)V

    :goto_0
    return-void
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method protected native nativeGetColumnType(JJ)I
.end method

.method protected native nativeGetDecimal128(JJ)[J
.end method

.method protected native nativeGetDouble(JJ)D
.end method

.method protected native nativeGetFloat(JJ)F
.end method

.method protected native nativeGetLink(JJ)J
.end method

.method protected native nativeGetLong(JJ)J
.end method

.method protected native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
.end method

.method protected native nativeSetDouble(JJD)V
.end method

.method protected native nativeSetFloat(JJF)V
.end method

.method protected native nativeSetLink(JJJ)V
.end method

.method protected native nativeSetLong(JJJ)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method public u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 3

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;->u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
