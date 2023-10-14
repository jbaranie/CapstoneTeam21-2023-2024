.class public final Lde/komoot/android/ui/region/BuyRegionActivity;
.super Lde/komoot/android/ui/region/Hilt_BuyRegionActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/BuyRegionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/region/BuyRegionActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "h8",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/region/BuyRegionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/BuyRegionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/BuyRegionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/BuyRegionActivity;->Companion:Lde/komoot/android/ui/region/BuyRegionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_BuyRegionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public h8()Z
    .locals 1

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget p1, Lde/komoot/android/R$layout;->activity_tableted_fragment_holder:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    sget v0, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->B(I)V

    :cond_0
    sget-object p1, Lde/komoot/android/ui/region/PurchaseMapArguments;->Companion:Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;->b(Landroid/os/Bundle;)Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object p1

    sget-object v0, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->EOPMapFunnels:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->Companion:Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;->b(Lde/komoot/android/ui/region/PurchaseMapArguments;)Lde/komoot/android/ui/region/GetPremiumForRegionFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->Companion:Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;->b(Lde/komoot/android/ui/region/PurchaseMapArguments;)Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
