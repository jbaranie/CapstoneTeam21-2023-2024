.class public final synthetic Lde/komoot/android/ui/inspiration/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/y;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/y;->b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/y;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/y;->b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->V8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Landroid/view/View;)V

    return-void
.end method
