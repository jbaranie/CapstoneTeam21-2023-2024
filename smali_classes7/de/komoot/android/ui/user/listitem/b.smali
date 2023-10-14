.class public final synthetic Lde/komoot/android/ui/user/listitem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

.field public final synthetic b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/b;->a:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    iput-object p2, p0, Lde/komoot/android/ui/user/listitem/b;->b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/listitem/b;->a:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    iget-object v1, p0, Lde/komoot/android/ui/user/listitem/b;->b:Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->k(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Landroid/view/View;)V

    return-void
.end method
