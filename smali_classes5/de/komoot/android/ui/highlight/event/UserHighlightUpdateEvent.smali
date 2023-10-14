.class public final Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    const-string v0, "pUserHighlight is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method
