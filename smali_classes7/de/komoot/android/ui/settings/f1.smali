.class public final synthetic Lde/komoot/android/ui/settings/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/f1;->a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/f1;->a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
