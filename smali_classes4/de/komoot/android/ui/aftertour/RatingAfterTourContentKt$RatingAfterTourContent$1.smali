.class final Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt;->h(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourContent$1;

    invoke-direct {v0}, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourContent$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourContent$1;->INSTANCE:Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourContent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourContent$1;->a(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
