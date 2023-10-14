.class public interface abstract Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'J\u0008\u0010\u000c\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;",
        "",
        "",
        "speech",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "type",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "direction",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "",
        "a",
        "onFinish",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V
.end method

.method public abstract onFinish()V
.end method
