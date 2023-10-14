.class public final synthetic Lde/komoot/android/ui/login/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/e0;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/e0;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->U8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
