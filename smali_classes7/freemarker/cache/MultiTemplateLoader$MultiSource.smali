.class final Lfreemarker/cache/MultiTemplateLoader$MultiSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/MultiTemplateLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MultiSource"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lfreemarker/cache/TemplateLoader;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lfreemarker/cache/TemplateLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b:Lfreemarker/cache/TemplateLoader;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b:Lfreemarker/cache/TemplateLoader;

    iget-object v1, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfreemarker/cache/TemplateLoader;->d(Ljava/lang/Object;)V

    return-void
.end method

.method b()J
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b:Lfreemarker/cache/TemplateLoader;

    iget-object v1, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfreemarker/cache/TemplateLoader;->c(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method c(Ljava/lang/String;)Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b:Lfreemarker/cache/TemplateLoader;

    iget-object v1, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfreemarker/cache/TemplateLoader;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    iget-object v0, p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b:Lfreemarker/cache/TemplateLoader;

    iget-object v2, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
