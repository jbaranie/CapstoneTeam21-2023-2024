.class final Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/listitem/InboxMessageItem;->u(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)Lkotlin/jvm/functions/Function0;
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
        "<no name provided>",
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
.field final synthetic b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

.field final synthetic c:Lde/komoot/android/services/api/model/MessageNode;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;->b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    iput-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;->c:Lde/komoot/android/services/api/model/MessageNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;->b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    .line 4
    iget-object v2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;->b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    invoke-virtual {v2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v4, Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget-object v5, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;->c:Lde/komoot/android/services/api/model/MessageNode;

    check-cast v5, Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;->i()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    const-string v4, "inbox"

    const-string v5, "source_internal"

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
