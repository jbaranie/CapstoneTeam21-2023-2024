.class Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "URLWithExternalForm"
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->a:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;

    invoke-virtual {p1}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->b:Ljava/lang/String;

    check-cast p1, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;

    iget-object p1, p1, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public f()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->a:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "URLWithExternalForm("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
