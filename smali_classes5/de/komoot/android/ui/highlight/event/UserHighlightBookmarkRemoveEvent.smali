.class public Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
