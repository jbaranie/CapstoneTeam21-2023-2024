.class final Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;->h(Lde/komoot/android/services/api/model/NotificationSetting;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lde/komoot/android/services/api/model/NotificationSetting;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/model/NotificationSetting;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;->c:Lde/komoot/android/services/api/model/NotificationSetting;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;->c:Lde/komoot/android/services/api/model/NotificationSetting;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/NotificationSetting;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
