.class public abstract Lfreemarker/cache/TemplateLookupContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Locale;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/TemplateLookupContext;->a:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/cache/TemplateLookupContext;->b:Ljava/util/Locale;

    iput-object p3, p0, Lfreemarker/cache/TemplateLookupContext;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lfreemarker/cache/TemplateLookupResult;
    .locals 1

    invoke-static {}, Lfreemarker/cache/TemplateLookupResult;->a()Lfreemarker/cache/TemplateLookupResult;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupContext;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/cache/TemplateLookupResult;
.end method
