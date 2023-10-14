.class public final Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/SearchResultInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/SearchSuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentLocationItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;",
        "Lde/komoot/android/services/api/model/SearchResultInterface;",
        "",
        "getType",
        "",
        "getName",
        "b",
        "Lde/komoot/android/services/api/model/Address;",
        "a",
        "Lde/komoot/android/geo/Coordinate;",
        "getPoint",
        "Lde/komoot/android/location/KmtLocation;",
        "Lde/komoot/android/location/KmtLocation;",
        "getMPoint",
        "()Lde/komoot/android/location/KmtLocation;",
        "c",
        "(Lde/komoot/android/location/KmtLocation;)V",
        "mPoint",
        "Ljava/lang/String;",
        "mCurrentLocationText",
        "mSearchingText",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lde/komoot/android/location/KmtLocation;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lde/komoot/android/R$string;->list_item_current_location_found:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->b:Ljava/lang/String;

    sget v0, Lde/komoot/android/R$string;->list_item_current_location_searching:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/model/Address;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xda

    return v0
.end method

.method public final c(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->a:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->a:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->a:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
