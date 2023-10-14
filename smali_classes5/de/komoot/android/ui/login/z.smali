.class public final synthetic Lde/komoot/android/ui/login/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/login/LoginPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/login/LoginPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/z;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/z;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->i(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
