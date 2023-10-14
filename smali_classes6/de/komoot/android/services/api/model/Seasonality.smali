.class public final Lde/komoot/android/services/api/model/Seasonality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/Seasonality$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0008\u0016\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Seasonality;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "mPopularityValues",
        "pPopularityValues",
        "<init>",
        "(Ljava/util/List;)V",
        "pSeasonality",
        "(Lde/komoot/android/services/api/model/Seasonality;)V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/Seasonality$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POPULARITY_HIGH:Ljava/lang/String; = "HIGH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POPULARITY_LOW:Ljava/lang/String; = "LOW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POPULARITY_MEDIUM:Ljava/lang/String; = "MEDIUM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cNUMBER_MONTHS_PER_YEAR:I = 0xc


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/Seasonality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/Seasonality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/Seasonality;->Companion:Lde/komoot/android/services/api/model/Seasonality$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Seasonality;)V
    .locals 1

    const-string v0, "pSeasonality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lde/komoot/android/services/api/model/Seasonality;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/Seasonality;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "pPopularityValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/model/Seasonality;->a:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/Seasonality;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/Seasonality;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/Seasonality;->a:Ljava/util/List;

    check-cast p1, Lde/komoot/android/services/api/model/Seasonality;

    iget-object p1, p1, Lde/komoot/android/services/api/model/Seasonality;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/Seasonality;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
