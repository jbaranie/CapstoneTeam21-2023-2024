.class public final synthetic Lde/komoot/android/ui/user/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/ChangeEmailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/n;->a:Lde/komoot/android/ui/user/ChangeEmailActivity;

    iput-object p2, p0, Lde/komoot/android/ui/user/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/n;->a:Lde/komoot/android/ui/user/ChangeEmailActivity;

    iget-object v1, p0, Lde/komoot/android/ui/user/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->P8(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
