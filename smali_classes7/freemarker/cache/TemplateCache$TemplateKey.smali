.class final Lfreemarker/cache/TemplateCache$TemplateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TemplateKey"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Locale;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->b:Ljava/util/Locale;

    iput-object p3, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->e:Z

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfreemarker/cache/TemplateCache$TemplateKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/cache/TemplateCache$TemplateKey;

    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->e:Z

    iget-boolean v2, p1, Lfreemarker/cache/TemplateCache$TemplateKey;->e:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->a:Ljava/lang/String;

    iget-object v2, p1, Lfreemarker/cache/TemplateCache$TemplateKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->b:Ljava/util/Locale;

    iget-object v2, p1, Lfreemarker/cache/TemplateCache$TemplateKey;->b:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->c:Ljava/lang/Object;

    iget-object v2, p1, Lfreemarker/cache/TemplateCache$TemplateKey;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lfreemarker/cache/TemplateCache$TemplateKey;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->d:Ljava/lang/String;

    iget-object p1, p1, Lfreemarker/cache/TemplateCache$TemplateKey;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lfreemarker/cache/TemplateCache$TemplateKey;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
