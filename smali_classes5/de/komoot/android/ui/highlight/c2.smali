.class public final synthetic Lde/komoot/android/ui/highlight/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/c2;->a:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/c2;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/c2;->a:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/c2;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->m(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method
