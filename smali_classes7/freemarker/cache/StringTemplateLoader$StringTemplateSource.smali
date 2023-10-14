.class Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/StringTemplateLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringTemplateSource"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static synthetic a(Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;)J
    .locals 2

    iget-wide v0, p0, Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;->c:J

    return-wide v0
.end method

.method static synthetic b(Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;->a:Ljava/lang/String;

    check-cast p1, Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;

    iget-object p1, p1, Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/StringTemplateLoader$StringTemplateSource;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
