.class public Lorg/joda/time/DateTimeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lorg/joda/time/DateTimeComparator;

.field private static final d:Lorg/joda/time/DateTimeComparator;

.field private static final e:Lorg/joda/time/DateTimeComparator;


# instance fields
.field private final a:Lorg/joda/time/DateTimeFieldType;

.field private final b:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/DateTimeComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->c:Lorg/joda/time/DateTimeComparator;

    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeComparator;

    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeComparator;

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    iput-object p2, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/DateTimeComparator;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lorg/joda/time/DateTimeComparator;->c:Lorg/joda/time/DateTimeComparator;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    sget-object p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeComparator;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeComparator;

    return-object p0

    :cond_2
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-static {v0, v1}, Lorg/joda/time/DateTimeComparator;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/DateTimeComparator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public c()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->b(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lorg/joda/time/convert/InstantConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/convert/ConverterManager;->b(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/joda/time/convert/InstantConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide p1

    iget-object v5, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide v3

    iget-object v5, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v5, v1}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    :cond_1
    iget-object v5, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/DateTimeField;->C(J)J

    move-result-wide v3

    iget-object v2, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->C(J)J

    move-result-wide p1

    :cond_2
    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-lez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/joda/time/DateTimeComparator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/joda/time/DateTimeComparator;

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v1, v1, 0x7b

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    const-string v2, "]"

    const-string v3, "DateTimeComparator["

    const-string v4, ""

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/DateTimeFieldType;->G()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeFieldType;

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/DateTimeFieldType;->G()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeFieldType;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/DateTimeFieldType;->G()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
