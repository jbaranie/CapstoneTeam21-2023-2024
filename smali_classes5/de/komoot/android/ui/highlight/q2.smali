.class public final synthetic Lde/komoot/android/ui/highlight/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/q2;->a:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/q2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/q2;->a:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/q2;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->i4(Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
