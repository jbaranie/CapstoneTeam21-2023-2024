.class public final Lde/komoot/android/util/AssertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "not null"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "empty nullable string"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static F(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static G(DDD)D
    .locals 2

    cmpg-double v0, p4, p0

    if-ltz v0, :cond_1

    cmpl-double v0, p4, p2

    if-gtz v0, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide p4

    :cond_0
    const-string p0, "value is NAN"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, "\' is out of range ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static H(FFF)F
    .locals 2

    cmpg-float v0, p2, p0

    if-ltz v0, :cond_1

    cmpl-float v0, p2, p1

    if-gtz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p0, "value is NAN"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\' is out of range ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static I(III)I
    .locals 2

    if-lt p2, p0, :cond_0

    if-gt p2, p1, :cond_0

    return p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' is out of range ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "argument is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "empty string"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "argument is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static L(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const-string p0, "pValue is false"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static M(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static N(I)I
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->d(I)I

    move-result p0

    return p0
.end method

.method public static O(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static P(J)J
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/util/AssertUtil;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(JLjava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    :goto_0
    array-length v1, p0

    if-lez v1, :cond_0

    const-class v1, Lde/komoot/android/util/AssertUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static a(Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p0

    :cond_0
    const-string p0, "value is TRUE"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static b(ZLjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static c(FLjava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string p0, "value is NAN"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static d(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static f(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static g(JLjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static h(I)I
    .locals 2

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " <= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static i(ILjava/lang/String;)I
    .locals 0

    if-lez p0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static j(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " <= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static k(JLjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static varargs l(I[I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-ne v2, p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "not in valid int[] set"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pCheck is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static n(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "pCheck is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static o(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "pList is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static p([Ljava/lang/Object;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "pList is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static q(JLjava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    const-string v0, "pCollection is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null element at "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static s(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "pCollection is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pCollection is empty"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static t(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    const-string v0, "pCollection is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static u([F)[F
    .locals 1

    const-string v0, "pArray is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "empty float array"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static v([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "pArray is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static w(D)D
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-string p0, "Is NAN"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pObject is null"

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->R(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
