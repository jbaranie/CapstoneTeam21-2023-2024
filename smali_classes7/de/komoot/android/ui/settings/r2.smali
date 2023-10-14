.class public final synthetic Lde/komoot/android/ui/settings/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/r2;->a:Lde/komoot/android/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/r2;->a:Lde/komoot/android/ui/settings/SettingsFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->W3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
