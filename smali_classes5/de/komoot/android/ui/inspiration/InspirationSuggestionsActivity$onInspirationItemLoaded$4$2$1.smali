.class final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->xa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

.field final synthetic d:Lde/komoot/android/services/api/model/AbstractFeedV7;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;->c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;->d:Lde/komoot/android/services/api/model/AbstractFeedV7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;->c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;->d:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
