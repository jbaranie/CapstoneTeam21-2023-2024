.class final Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;
.super Lfreemarker/cache/TemplateLookupResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateLookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositiveTemplateLookupResult"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateLookupResult;-><init>(Lfreemarker/cache/TemplateLookupResult$1;)V

    const-string v0, "templateName"

    .line 3
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "templateSource"

    .line 4
    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p2, Lfreemarker/cache/TemplateLookupResult;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lfreemarker/cache/TemplateLookupResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupResult$PositiveTemplateLookupResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
