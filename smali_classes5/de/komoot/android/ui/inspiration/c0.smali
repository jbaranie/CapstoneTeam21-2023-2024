.class public final synthetic Lde/komoot/android/ui/inspiration/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

.field public final synthetic b:Lde/komoot/android/data/ListPage;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/c0;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/c0;->b:Lde/komoot/android/data/ListPage;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/c0;->c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iput-boolean p4, p0, Lde/komoot/android/ui/inspiration/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/c0;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/c0;->b:Lde/komoot/android/data/ListPage;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/c0;->c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iget-boolean v3, p0, Lde/komoot/android/ui/inspiration/c0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->a(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    return-void
.end method
