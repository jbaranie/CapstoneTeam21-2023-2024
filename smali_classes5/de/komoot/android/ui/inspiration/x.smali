.class public final synthetic Lde/komoot/android/ui/inspiration/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

.field public final synthetic c:Lde/komoot/android/services/api/model/AbstractFeedV7;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/x;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/x;->b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/x;->c:Lde/komoot/android/services/api/model/AbstractFeedV7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/x;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/x;->b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/x;->c:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->X8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;)V

    return-void
.end method
