.class public final Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/CurrentLocationModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1",
        "Lde/komoot/android/mapbox/CurrentLocationModeListener;",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "pMode",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 6

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "imageButtonCurrentLocation"

    if-eq p1, v0, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->b9(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    sget v0, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->b9(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->text_whisper:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    sget-object v3, Lde/komoot/android/app/helper/PermissionHelper;->cLOCATION_PERMISSIONS:[Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->b9(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    sget v0, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->b9(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    const-string v2, "cLOCATION_PERMISSIONS"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    const/16 v0, 0x1cb9

    invoke-static {p1, v3, v0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->b9(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    sget v0, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->b9(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$listener$1;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->text_whisper:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    return-void
.end method
