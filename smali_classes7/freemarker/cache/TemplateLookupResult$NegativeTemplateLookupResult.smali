.class final Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;
.super Lfreemarker/cache/TemplateLookupResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateLookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NegativeTemplateLookupResult"
.end annotation


# static fields
.field private static final a:Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;

    invoke-direct {v0}, Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;-><init>()V

    sput-object v0, Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;->a:Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateLookupResult;-><init>(Lfreemarker/cache/TemplateLookupResult$1;)V

    return-void
.end method

.method static synthetic f()Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;
    .locals 1

    sget-object v0, Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;->a:Lfreemarker/cache/TemplateLookupResult$NegativeTemplateLookupResult;

    return-object v0
.end method


# virtual methods
.method c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
