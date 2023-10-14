.class final Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->a(Lde/komoot/android/interact/ObjectStore;Ljava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lde/komoot/android/ui/collection/MainTourInfo;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/Boolean;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->d:Lde/komoot/android/ui/collection/MainTourInfo;

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.ui.collection.DoItYourselfSection.<anonymous> (CollectionDoItYourself.kt:147)"

    const v2, -0x3da5771a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R2()J

    move-result-wide v2

    sget-object p2, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-virtual {p2, v4}, Lde/komoot/android/services/MultiDayTourFeature;->b([J)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    :cond_3
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->d:Lde/komoot/android/ui/collection/MainTourInfo;

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->g:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->h:I

    const v7, 0xe000

    and-int/2addr v7, p2

    const/high16 v8, 0x70000

    and-int/2addr v8, p2

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr p2, v8

    or-int v8, v7, p2

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->q(ZZLjava/lang/String;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
