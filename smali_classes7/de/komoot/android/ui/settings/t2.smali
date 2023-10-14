.class public final synthetic Lde/komoot/android/ui/settings/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsFragment;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/t2;->a:Lde/komoot/android/ui/settings/SettingsFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/t2;->b:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/t2;->a:Lde/komoot/android/ui/settings/SettingsFragment;

    iget-object v1, p0, Lde/komoot/android/ui/settings/t2;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->x3(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/app/KomootifiedActivity;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
