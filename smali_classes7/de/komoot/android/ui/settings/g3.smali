.class public final synthetic Lde/komoot/android/ui/settings/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsOfflineFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/g3;->a:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/g3;->a:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->O3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
