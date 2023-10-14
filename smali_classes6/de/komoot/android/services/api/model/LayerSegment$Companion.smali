.class public final Lde/komoot/android/services/api/model/LayerSegment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/LayerSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/LayerSegment$Companion;",
        "",
        "Ljava/util/Comparator;",
        "Lde/komoot/android/services/api/model/LayerSegment;",
        "Lkotlin/Comparator;",
        "b",
        "<init>",
        "()V",
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
.field static final synthetic a:Lde/komoot/android/services/api/model/LayerSegment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/LayerSegment$Companion;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/LayerSegment$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/LayerSegment$Companion;->a:Lde/komoot/android/services/api/model/LayerSegment$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/model/LayerSegment;Lde/komoot/android/services/api/model/LayerSegment;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/LayerSegment$Companion;->c(Lde/komoot/android/services/api/model/LayerSegment;Lde/komoot/android/services/api/model/LayerSegment;)I

    move-result p0

    return p0
.end method

.method private static final c(Lde/komoot/android/services/api/model/LayerSegment;Lde/komoot/android/services/api/model/LayerSegment;)I
    .locals 2

    const-string v0, "pOne"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTwo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/model/LayerSegment;->S()I

    move-result v0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/LayerSegment;->S()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/model/LayerSegment;->S()I

    move-result p0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/LayerSegment;->S()I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/i0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/i0;-><init>()V

    return-object v0
.end method
