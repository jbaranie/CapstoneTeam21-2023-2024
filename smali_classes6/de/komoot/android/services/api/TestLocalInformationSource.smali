.class public final Lde/komoot/android/services/api/TestLocalInformationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/LocalInformationSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/TestLocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "Lde/komoot/android/services/api/UpdatedResult;",
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
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateInformation(Lde/komoot/android/services/api/model/AbstractFeedV7;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "activityFeedV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "osmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "highlightTip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method

.method public updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 1

    const-string v0, "recordedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1
.end method
