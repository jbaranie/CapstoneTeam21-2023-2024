.class Lfreemarker/core/RegexpHelper$PatternCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/RegexpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternCacheKey"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/RegexpHelper$PatternCacheKey;->a:Ljava/lang/String;

    iput p2, p0, Lfreemarker/core/RegexpHelper$PatternCacheKey;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    iput p1, p0, Lfreemarker/core/RegexpHelper$PatternCacheKey;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfreemarker/core/RegexpHelper$PatternCacheKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/core/RegexpHelper$PatternCacheKey;

    iget v0, p1, Lfreemarker/core/RegexpHelper$PatternCacheKey;->b:I

    iget v2, p0, Lfreemarker/core/RegexpHelper$PatternCacheKey;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lfreemarker/core/RegexpHelper$PatternCacheKey;->a:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/RegexpHelper$PatternCacheKey;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lfreemarker/core/RegexpHelper$PatternCacheKey;->c:I

    return v0
.end method
