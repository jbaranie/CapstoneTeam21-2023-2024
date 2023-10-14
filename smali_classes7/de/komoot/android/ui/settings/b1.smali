.class public final synthetic Lde/komoot/android/ui/settings/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/b1;->a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/b1;->a:Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;->x3(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
