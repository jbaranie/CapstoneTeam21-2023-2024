.class final Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "itemId",
        "",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onViewCreated$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onViewCreated$1$1;->b:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;->p3(Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onViewCreated$1$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
