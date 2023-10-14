.class abstract Lio/jenetics/jpx/format/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/format/Format;


# static fields
.field static final c:Ljava/text/DecimalFormatSymbols;


# instance fields
.field protected a:Ljava/text/NumberFormat;

.field protected final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/Field;->c:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/format/Field;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v2, Lio/jenetics/jpx/format/Field;->c:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v1, p0, Lio/jenetics/jpx/format/Field;->a:Ljava/text/NumberFormat;

    iput-object p1, p0, Lio/jenetics/jpx/format/Field;->b:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/Optional;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    if-eq v1, v2, :cond_9

    const/16 v3, 0x45

    if-eq v1, v3, :cond_8

    const/16 v4, 0x48

    if-eq v1, v4, :cond_7

    const/16 v3, 0x53

    if-eq v1, v3, :cond_6

    const/16 v3, 0x64

    if-eq v1, v3, :cond_5

    const/16 v4, 0x73

    if-eq v1, v4, :cond_4

    const/16 v4, 0x4c

    if-eq v1, v4, :cond_3

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jenetics/jpx/format/LongitudeMinute;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LongitudeMinute;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/format/LongitudeDegree;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LongitudeDegree;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lio/jenetics/jpx/format/LatitudeMinute;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LatitudeMinute;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/format/LatitudeDegree;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LatitudeDegree;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lio/jenetics/jpx/format/LongitudeSecond;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LongitudeSecond;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lio/jenetics/jpx/format/LongitudeDegree;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LongitudeDegree;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Lio/jenetics/jpx/format/LatitudeSecond;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LatitudeSecond;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/format/Elevation;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/Elevation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Lio/jenetics/jpx/format/Elevation;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/Elevation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Lio/jenetics/jpx/format/LatitudeDegree;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/LatitudeDegree;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/format/Field;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Z)V
    .locals 0

    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/format/Field;->e()C

    move-result v0

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract e()C
.end method
