.class public final synthetic Lde/komoot/android/ui/settings/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsNavigationFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/a3;->a:Lde/komoot/android/ui/settings/SettingsNavigationFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/a3;->a:Lde/komoot/android/ui/settings/SettingsNavigationFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->F3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
