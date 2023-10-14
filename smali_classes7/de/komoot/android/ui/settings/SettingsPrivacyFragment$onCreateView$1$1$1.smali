.class final Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const-string v1, "de.komoot.android.ui.settings.SettingsPrivacyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SettingsPrivacyFragment.kt:24)"

    const v2, -0x2f648cc7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    invoke-static {p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;->j3(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    invoke-direct {v1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$1;-><init>(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)V

    new-instance v2, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    invoke-direct {v2, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$2;-><init>(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)V

    new-instance v3, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    invoke-direct {v3, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$3;-><init>(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)V

    new-instance v4, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$4;

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    invoke-direct {v4, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$4;-><init>(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)V

    new-instance v5, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$5;

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    invoke-static {p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;->j3(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    move-result-object p2

    invoke-direct {v5, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1$5;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/settings/SettingsPrivacyContentKt;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
