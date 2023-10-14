.class public abstract Lfreemarker/cache/TemplateLookupResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;,
        Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/cache/TemplateLookupResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/cache/TemplateLookupResult;-><init>()V

    return-void
.end method

.method static a()Lfreemarker/cache/TemplateLookupResult;
    .locals 1

    invoke-static {}, Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;->f()Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfreemarker/cache/TemplateLookupResult$1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfreemarker/cache/TemplateLookupResult;->a()Lfreemarker/cache/TemplateLookupResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method
