.class final Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/JavaTemplateDateFormatFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DateFormatKey"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;

.field private final d:Ljava/util/TimeZone;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a:I

    iput-object p2, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->b:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->c:Ljava/util/Locale;

    iput-object p4, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->d:Ljava/util/TimeZone;

    return-void
.end method

.method static synthetic a(Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->c:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic b(Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;)Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->d:Ljava/util/TimeZone;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;

    iget v0, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a:I

    iget v2, p1, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->b:Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->c:Ljava/util/Locale;

    iget-object v2, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->c:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->d:Ljava/util/TimeZone;

    iget-object v0, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->d:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a:I

    iget-object v1, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->c:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->d:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
