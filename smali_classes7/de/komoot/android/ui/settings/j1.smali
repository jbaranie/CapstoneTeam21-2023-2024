.class public final synthetic Lde/komoot/android/ui/settings/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/j1;->a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/j1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/j1;->a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    iget-object v1, p0, Lde/komoot/android/ui/settings/j1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment$onCreatePreferences$7;->n(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
