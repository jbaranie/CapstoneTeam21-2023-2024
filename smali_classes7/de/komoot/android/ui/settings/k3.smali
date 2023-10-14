.class public final synthetic Lde/komoot/android/ui/settings/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

.field public final synthetic b:Lde/komoot/android/services/model/AbstractBasePrincipal;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/k3;->a:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/k3;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/k3;->a:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    iget-object v1, p0, Lde/komoot/android/ui/settings/k3;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->j3(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
