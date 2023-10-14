.class public final synthetic Lde/komoot/android/ui/user/listitem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

.field public final synthetic b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

.field public final synthetic c:Lde/komoot/android/services/api/model/MessageNode;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/a;->a:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    iput-object p2, p0, Lde/komoot/android/ui/user/listitem/a;->b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    iput-object p3, p0, Lde/komoot/android/ui/user/listitem/a;->c:Lde/komoot/android/services/api/model/MessageNode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/listitem/a;->a:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    iget-object v1, p0, Lde/komoot/android/ui/user/listitem/a;->b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    iget-object v2, p0, Lde/komoot/android/ui/user/listitem/a;->c:Lde/komoot/android/services/api/model/MessageNode;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->n(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;Landroid/view/View;)V

    return-void
.end method
