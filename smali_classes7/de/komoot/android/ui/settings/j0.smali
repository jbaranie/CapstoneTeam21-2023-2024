.class public final synthetic Lde/komoot/android/ui/settings/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsDevConfigFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/j0;->a:Lde/komoot/android/ui/settings/SettingsDevConfigFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/j0;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/j0;->a:Lde/komoot/android/ui/settings/SettingsDevConfigFragment;

    iget-object v1, p0, Lde/komoot/android/ui/settings/j0;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->d4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
