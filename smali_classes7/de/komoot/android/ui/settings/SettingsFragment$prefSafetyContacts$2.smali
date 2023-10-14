.class final Lde/komoot/android/ui/settings/SettingsFragment$prefSafetyContacts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/preference/Preference;",
        "a",
        "()Landroidx/preference/Preference;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment$prefSafetyContacts$2;->b:Lde/komoot/android/ui/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment$prefSafetyContacts$2;->b:Lde/komoot/android/ui/settings/SettingsFragment;

    const-string v1, "pref_key_settings_live_tracking"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefSafetyContacts$2;->a()Landroidx/preference/Preference;

    move-result-object v0

    return-object v0
.end method
