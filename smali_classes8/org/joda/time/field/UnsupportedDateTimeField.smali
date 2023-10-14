.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Lorg/joda/time/DateTimeField;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static c:Ljava/util/HashMap;


# instance fields
.field private final a:Lorg/joda/time/DateTimeFieldType;

.field private final b:Lorg/joda/time/DurationField;


# direct methods
.method private constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/DateTimeField;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lorg/joda/time/DurationField;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .locals 4

    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private M()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lorg/joda/time/DurationField;

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C(J)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public D(J)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public E(J)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public F(J)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public G(J)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public H(J)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public I(JI)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public i(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public j(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->f(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public m()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public p(J)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public q(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public r(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public t(J)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public u(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public v(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public z(J)Z
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->M()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
