.class public final Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/KmtMapConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Companion;,
        Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()BC\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;",
        "Lde/komoot/android/mapbox/KmtMapConfiguration;",
        "Lde/komoot/android/mapbox/MapType;",
        "mapType",
        "",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "baseUrl",
        "b",
        "Z",
        "getOptimize",
        "()Z",
        "optimize",
        "c",
        "getClustered",
        "clustered",
        "d",
        "getDirect",
        "direct",
        "e",
        "getProviderKmt",
        "providerKmt",
        "Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;",
        "f",
        "Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;",
        "getStyle",
        "()Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;",
        "style",
        "<init>",
        "(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;)V",
        "g",
        "Companion",
        "Style",
        "data-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://tiles-api.maps.komoot.net/v1/style.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAPBOX_TOKEN:Ljava/lang/String; = "pk.eyJ1IjoiZGFuaWVsZ2FyZCIsImEiOiJjbDRmajVqYWYwMGRiM2pwZ3RwMjFjaWVkIn0.Mu5NWEW19J6T3nooDeRGCg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->g:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->b:Z

    .line 5
    iput-boolean p3, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->c:Z

    .line 6
    iput-boolean p4, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->d:Z

    .line 7
    iput-boolean p5, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->e:Z

    .line 8
    iput-object p6, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->f:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, "https://tiles-api.maps.komoot.net/v1/style.json"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 9
    sget-object p6, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;->NONE:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v0

    move-object p8, v3

    .line 10
    invoke-direct/range {p2 .. p8}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;
    .locals 3

    const-string v0, "mapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->b:Z

    const-string v2, "true"

    if-eqz v1, :cond_0

    const-string v1, "optimize"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "clustered"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "direct"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "tile-provider"

    const-string v2, "komoot"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapType;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapType;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "mapbox-token"

    const-string v1, "pk.eyJ1IjoiZGFuaWVsZ2FyZCIsImEiOiJjbDRmajVqYWYwMGRiM2pwZ3RwMjFjaWVkIn0.Mu5NWEW19J6T3nooDeRGCg"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object p1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->f:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    sget-object v1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;->NONE:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    if-eq p1, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->b:Z

    iget-boolean v3, p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->c:Z

    iget-boolean v3, p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->d:Z

    iget-boolean v3, p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->e:Z

    iget-boolean v3, p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->f:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    iget-object p1, p1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->f:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->d:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->e:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->f:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->b:Z

    iget-boolean v2, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->d:Z

    iget-boolean v4, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->e:Z

    iget-object v5, p0, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;->f:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KmtMapBoxMapConfiguration(baseUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optimize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clustered="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", direct="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", providerKmt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
