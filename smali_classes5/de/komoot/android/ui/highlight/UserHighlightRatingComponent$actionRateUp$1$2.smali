.class final Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/ChangeResult$Success;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/recording/ChangeResult$Success;",
        "it",
        "",
        "b",
        "(Lde/komoot/android/recording/ChangeResult$Success;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic d:Lde/komoot/android/services/api/model/UniversalTourV7;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->c(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->H4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/recording/ChangeResult$Success;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    new-instance v2, Lde/komoot/android/ui/highlight/n2;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/ui/highlight/n2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-static {p1, v2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1$2;->b(Lde/komoot/android/recording/ChangeResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
