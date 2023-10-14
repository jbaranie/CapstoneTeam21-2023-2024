.class public Lorg/joda/time/format/ISODateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/ISODateTimeFormat$Constants;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Collection;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid ISO8601 format for fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->q()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x2d

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->b(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method private static e(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static f(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 5

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x57

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->R(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->b(Ljava/util/Collection;Z)V

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->R(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :cond_4
    return v4
.end method

.method public static g()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->e()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->k()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/Collection;ZZ)Lorg/joda/time/format/DateTimeFormatter;
    .locals 8

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v7, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v7, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v2

    :goto_0
    move v5, v2

    goto :goto_2

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->e(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->f(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->f(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    move-object v1, v7

    move-object v2, v0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lorg/joda/time/format/ISODateTimeFormat;->n(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZZZ)V

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->V()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e0()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid format for fields: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The fields must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->j()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->g()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->d()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static n(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZZZ)V
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No valid ISO8601 format for fields because Date was reduced precision: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    const/16 p4, 0x54

    invoke-virtual {p0, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_c

    :cond_5
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_8

    if-nez p5, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No valid ISO8601 format for fields because Time was truncated: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    if-nez v0, :cond_b

    if-eqz v1, :cond_9

    if-nez v2, :cond_c

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v3, :cond_c

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    if-nez p3, :cond_18

    :cond_c
    :goto_2
    const/16 p1, 0x2d

    const/4 p3, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->v(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_3

    :cond_d
    if-nez v1, :cond_e

    if-nez v2, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_f
    :goto_3
    const/16 p4, 0x3a

    if-eqz p2, :cond_10

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p0, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_4

    :cond_11
    if-nez v2, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_13
    :goto_4
    if-eqz p2, :cond_14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {p0, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->F(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_5

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_16
    :goto_5
    if-eqz v3, :cond_17

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->z(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_17
    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No valid ISO8601 format for fields: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->f()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat$Constants;->i()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
