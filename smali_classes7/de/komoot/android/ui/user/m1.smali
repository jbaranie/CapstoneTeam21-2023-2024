.class public final synthetic Lde/komoot/android/ui/user/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/m1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/m1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p3, p0, Lde/komoot/android/ui/user/m1;->c:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/m1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/m1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v2, p0, Lde/komoot/android/ui/user/m1;->c:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
