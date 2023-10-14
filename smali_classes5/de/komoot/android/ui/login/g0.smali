.class public final synthetic Lde/komoot/android/ui/login/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/g0;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    iput-object p2, p0, Lde/komoot/android/ui/login/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/login/g0;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    iget-object v1, p0, Lde/komoot/android/ui/login/g0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->W8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;)V

    return-void
.end method
