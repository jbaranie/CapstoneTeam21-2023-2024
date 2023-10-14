.class public final synthetic Lde/komoot/android/ui/login/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/login/LoginPasswordActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/u;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    iput-object p2, p0, Lde/komoot/android/ui/login/u;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/login/u;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    iget-object v1, p0, Lde/komoot/android/ui/login/u;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/LoginPasswordActivity;->Z8(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Exception;)V

    return-void
.end method
