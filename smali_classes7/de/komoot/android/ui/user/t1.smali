.class public final synthetic Lde/komoot/android/ui/user/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/t1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/t1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/t1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/t1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method
