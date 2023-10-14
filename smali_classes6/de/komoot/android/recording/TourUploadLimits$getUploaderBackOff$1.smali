.class final Lde/komoot/android/recording/TourUploadLimits$getUploaderBackOff$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/SavedTimeChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/util/SavedTimeChecker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadLimits$getUploaderBackOff$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/util/SavedTimeChecker;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadLimits$getUploaderBackOff$1;->$context:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3
    sget-object v3, Lde/komoot/android/util/SavedTimeCheckerExtension;->INSTANCE:Lde/komoot/android/util/SavedTimeCheckerExtension;

    .line 4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadLimits$getUploaderBackOff$1;->$context:Landroid/content/Context;

    sget v1, Lde/komoot/android/core/touring/R$string;->shared_pref_key_tour_upload_time:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "TourUploadBackOff"

    const/16 v13, 0x58

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v3 .. v14}, Lde/komoot/android/util/SavedTimeCheckerExtension;->b(Lde/komoot/android/util/SavedTimeCheckerExtension;Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadLimits$getUploaderBackOff$1;->invoke()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    return-object v0
.end method
