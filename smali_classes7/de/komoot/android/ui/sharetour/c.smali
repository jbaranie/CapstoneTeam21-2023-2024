.class public final synthetic Lde/komoot/android/ui/sharetour/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/c;->a:Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/c;->a:Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->a(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
