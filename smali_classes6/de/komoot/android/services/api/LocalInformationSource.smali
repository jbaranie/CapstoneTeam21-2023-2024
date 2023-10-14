.class public interface abstract Lde/komoot/android/services/api/LocalInformationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "",
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
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract updateInformation(Lde/komoot/android/services/api/model/AbstractFeedV7;)Lde/komoot/android/services/api/UpdatedResult;
.end method

.method public abstract updateInformation(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/services/api/UpdatedResult;
.end method

.method public abstract updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;
.end method

.method public abstract updateInformation(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/api/UpdatedResult;
.end method

.method public abstract updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;
.end method

.method public abstract updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/api/UpdatedResult;
.end method

.method public abstract updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/UpdatedResult;
.end method

.method public abstract updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;
.end method
