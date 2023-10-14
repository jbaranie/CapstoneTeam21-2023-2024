.class public final Lde/komoot/android/data/UniversalLocalInformationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/LocalInformationSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\"\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001f\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/data/UniversalLocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/UpdatedResult;",
        "updateFunction",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "updateInformation",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "highlightTip",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "genericTour",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "collection",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "osmPoi",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "activityFeedV7",
        "",
        "[Lde/komoot/android/services/api/LocalInformationSource;",
        "getSources",
        "()[Lde/komoot/android/services/api/LocalInformationSource;",
        "sources",
        "<init>",
        "([Lde/komoot/android/services/api/LocalInformationSource;)V",
        "lib-server-api_release"
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


# instance fields
.field private final a:[Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method public varargs constructor <init>([Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 1

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/UniversalLocalInformationSource;->a:[Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 7

    sget-object v0, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    iget-object v1, p0, Lde/komoot/android/data/UniversalLocalInformationSource;->a:[Lde/komoot/android/services/api/LocalInformationSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/UpdatedResult;

    sget-object v5, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    sget-object v5, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    sget-object v5, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v0, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public updateInformation(Lde/komoot/android/services/api/model/AbstractFeedV7;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "activityFeedV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$8;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$8;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$6;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$6;-><init>(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$5;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$5;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "osmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$7;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$7;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$3;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$3;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "highlightTip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$4;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$4;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$2;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "recordedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$1;

    invoke-direct {v0, p1}, Lde/komoot/android/data/UniversalLocalInformationSource$updateInformation$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/UniversalLocalInformationSource;->a(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method
