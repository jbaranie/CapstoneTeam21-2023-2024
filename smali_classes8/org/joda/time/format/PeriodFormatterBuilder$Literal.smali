.class Lorg/joda/time/format/PeriodFormatterBuilder$Literal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Literal"
.end annotation


# static fields
.field static final b:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->b:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 0

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
