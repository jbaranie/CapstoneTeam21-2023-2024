.class public final synthetic Lde/komoot/android/ui/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/login/LoginPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/login/LoginPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/q;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/q;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/ui/login/LoginPasswordActivity;->Y8(Lde/komoot/android/ui/login/LoginPasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
