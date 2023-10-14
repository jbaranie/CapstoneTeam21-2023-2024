.class public final synthetic Lde/komoot/android/ui/settings/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/m1;->a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/m1;->a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
