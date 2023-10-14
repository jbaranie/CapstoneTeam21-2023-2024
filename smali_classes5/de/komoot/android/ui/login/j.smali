.class public final synthetic Lde/komoot/android/ui/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/login/FillProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/j;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/j;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->b(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Exception;)V

    return-void
.end method
