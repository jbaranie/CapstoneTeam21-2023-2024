.class final Lde/komoot/android/util/Limits$ElevationProfileShowCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/Limits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/SavedCountChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/util/SavedCountChecker;",
        "a",
        "()Lde/komoot/android/util/SavedCountChecker;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/util/Limits$ElevationProfileShowCase$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/Limits$ElevationProfileShowCase$2;

    invoke-direct {v0}, Lde/komoot/android/util/Limits$ElevationProfileShowCase$2;-><init>()V

    sput-object v0, Lde/komoot/android/util/Limits$ElevationProfileShowCase$2;->INSTANCE:Lde/komoot/android/util/Limits$ElevationProfileShowCase$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/SavedCountChecker;
    .locals 10

    sget-object v0, Lde/komoot/android/util/SavedCountCheckerExtension;->INSTANCE:Lde/komoot/android/util/SavedCountCheckerExtension;

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->shared_pref_key_seen_elevation_profile_zoom_showcase:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lde/komoot/android/util/SavedCountCheckerExtension;->b(Lde/komoot/android/util/SavedCountCheckerExtension;Lde/komoot/android/KomootApplication;Ljava/lang/String;JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/Limits$ElevationProfileShowCase$2;->a()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    return-object v0
.end method
