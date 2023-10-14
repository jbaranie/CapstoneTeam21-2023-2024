.class final Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/compose/layout/ExpandedType;",
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
.field public static final INSTANCE:Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$1;

    invoke-direct {v0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$1;->INSTANCE:Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/compose/layout/ExpandedType;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/compose/layout/ExpandedType;->Collapsed:Lde/komoot/android/ui/compose/layout/ExpandedType;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$1;->a()Lde/komoot/android/ui/compose/layout/ExpandedType;

    move-result-object v0

    return-object v0
.end method
