.class public final Lcom/beust/klaxon/Klaxon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beust/klaxon/internal/ConverterFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/Klaxon$DefaultPathMatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\nR-\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0002j\u0008\u0012\u0004\u0012\u00020\u000c`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R0\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0002j\u0008\u0012\u0004\u0012\u00020\u001b`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006R@\u0010!\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u001b0\u0010j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u001b`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/beust/klaxon/Klaxon;",
        "Lcom/beust/klaxon/internal/ConverterFinder;",
        "Ljava/util/ArrayList;",
        "Lcom/beust/klaxon/PathMatcher;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "getPathMatchers",
        "()Ljava/util/ArrayList;",
        "getPathMatchers$annotations",
        "()V",
        "pathMatchers",
        "Lcom/beust/klaxon/PropertyStrategy;",
        "b",
        "getPropertyStrategies",
        "propertyStrategies",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "allPaths",
        "Lcom/beust/klaxon/DefaultConverter;",
        "d",
        "Lcom/beust/klaxon/DefaultConverter;",
        "DEFAULT_CONVERTER",
        "Lcom/beust/klaxon/Converter;",
        "e",
        "converters",
        "Lkotlin/reflect/KClass;",
        "",
        "f",
        "fieldTypeMap",
        "<init>",
        "DefaultPathMatcher",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/beust/klaxon/DefaultConverter;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/beust/klaxon/DefaultConverter;

    invoke-direct {v1, p0, v0}, Lcom/beust/klaxon/DefaultConverter;-><init>(Lcom/beust/klaxon/Klaxon;Ljava/util/HashMap;)V

    iput-object v1, p0, Lcom/beust/klaxon/Klaxon;->d:Lcom/beust/klaxon/DefaultConverter;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/beust/klaxon/Converter;

    new-instance v2, Lcom/beust/klaxon/EnumConverter;

    invoke-direct {v2}, Lcom/beust/klaxon/EnumConverter;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/beust/klaxon/Klaxon;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/beust/klaxon/Klaxon;->c:Ljava/util/HashMap;

    return-object p0
.end method
