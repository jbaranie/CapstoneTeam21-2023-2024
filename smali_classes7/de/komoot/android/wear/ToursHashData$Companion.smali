.class public final Lde/komoot/android/wear/ToursHashData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/ToursHashData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/wear/ToursHashData$Companion;",
        "",
        "Lde/komoot/android/wear/DataEntityCreator;",
        "Lde/komoot/android/wear/ToursHashData;",
        "a",
        "<init>",
        "()V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/wear/ToursHashData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/wear/DataEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/wear/ToursHashData$Companion$getCreator$1;

    invoke-direct {v0}, Lde/komoot/android/wear/ToursHashData$Companion$getCreator$1;-><init>()V

    return-object v0
.end method
