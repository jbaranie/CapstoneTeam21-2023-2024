.class final Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;->b(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(IILkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->b:I

    iput p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->c:I

    iput-object p3, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->e:I

    iput p5, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->b:I

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->c:I

    iget-object v2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->d:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    iget v5, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->f:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;->b(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt$SettingsPrivacyItem$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
