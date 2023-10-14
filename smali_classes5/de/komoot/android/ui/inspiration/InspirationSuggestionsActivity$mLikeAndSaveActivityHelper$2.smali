.class final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "a",
        "()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;"
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


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->d9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/services/api/ActivityApiService;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->g9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;->a()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    return-object v0
.end method
