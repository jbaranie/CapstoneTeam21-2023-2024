.class public final Lde/komoot/android/services/touring/GPXAssetTouringLocationSource;
.super Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/GPXAssetTouringLocationSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/touring/GPXAssetTouringLocationSource;",
        "Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;",
        "Ljava/io/InputStream;",
        "H",
        "Landroid/content/res/Resources;",
        "q",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "r",
        "Ljava/lang/Integer;",
        "gpxAssetID",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/GPXAssetTouringLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final q:Landroid/content/res/Resources;

.field private r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/GPXAssetTouringLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/GPXAssetTouringLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/GPXAssetTouringLocationSource;->Companion:Lde/komoot/android/services/touring/GPXAssetTouringLocationSource$Companion;

    return-void
.end method


# virtual methods
.method protected H()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXAssetTouringLocationSource;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/GPXAssetTouringLocationSource;->q:Landroid/content/res/Resources;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "openRawResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
