.class public final synthetic Lde/komoot/android/ui/inspiration/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/g0;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/g0;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->j(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    return-void
.end method
