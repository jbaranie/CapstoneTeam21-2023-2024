.class public final synthetic Lde/komoot/android/ui/user/listitem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/DropIn;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/DropIn;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/e;->a:Lde/komoot/android/widget/DropIn;

    iput-object p2, p0, Lde/komoot/android/ui/user/listitem/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/listitem/e;->a:Lde/komoot/android/widget/DropIn;

    iget-object v1, p0, Lde/komoot/android/ui/user/listitem/e;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1$1$1$1;->a(Lde/komoot/android/widget/DropIn;Landroid/content/Intent;)V

    return-void
.end method
