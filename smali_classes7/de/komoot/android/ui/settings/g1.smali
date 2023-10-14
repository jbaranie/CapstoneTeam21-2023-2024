.class public final synthetic Lde/komoot/android/ui/settings/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/g1;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lde/komoot/android/ui/settings/g1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/g1;->a:Landroidx/preference/Preference;

    iget-object v1, p0, Lde/komoot/android/ui/settings/g1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment$onCreatePreferences$6;->a(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method
