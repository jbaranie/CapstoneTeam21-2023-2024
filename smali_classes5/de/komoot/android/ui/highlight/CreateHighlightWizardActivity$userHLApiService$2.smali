.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "a",
        "()Lde/komoot/android/services/api/UserHighlightApiService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v3}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;->a()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v0

    return-object v0
.end method
