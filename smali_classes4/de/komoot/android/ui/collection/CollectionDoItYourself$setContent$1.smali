.class final Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDoItYourself;->b(Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Ljava/lang/Boolean;)V
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


# instance fields
.field final synthetic b:Lde/komoot/android/interact/ObjectStore;

.field final synthetic c:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field final synthetic d:Lde/komoot/android/i18n/SystemOfMeasurement;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Landroid/content/Context;Lde/komoot/android/ui/collection/CollectionMultiDayComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->b:Lde/komoot/android/interact/ObjectStore;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->f:Landroid/content/Context;

    iput-object p6, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->g:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    const-string v1, "de.komoot.android.ui.collection.CollectionDoItYourself.setContent.<anonymous> (CollectionDoItYourself.kt:67)"

    const v2, -0x4c9c0466

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->b:Lde/komoot/android/interact/ObjectStore;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    iget-object v6, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->e:Ljava/lang/Boolean;

    new-instance v7, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->b:Lde/komoot/android/interact/ObjectStore;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->f:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {v7, p2, v0, v1}, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;-><init>(Lde/komoot/android/interact/ObjectStore;Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    new-instance v8, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$2;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->g:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    invoke-direct {v8, p2}, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$2;-><init>(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;)V

    new-instance v9, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->f:Landroid/content/Context;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {v9, p2, v0}, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;-><init>(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    const/16 v11, 0x208

    move-object v10, p1

    invoke-static/range {v3 .. v11}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->a(Lde/komoot/android/interact/ObjectStore;Ljava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
