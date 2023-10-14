.class public final synthetic Lde/komoot/android/ui/user/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/ChangePasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/r;->a:Lde/komoot/android/ui/user/ChangePasswordActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/r;->a:Lde/komoot/android/ui/user/ChangePasswordActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/ChangePasswordActivity;->R8(Lde/komoot/android/ui/user/ChangePasswordActivity;Ljava/lang/Exception;)V

    return-void
.end method
