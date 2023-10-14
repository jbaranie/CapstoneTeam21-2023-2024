.class public final synthetic Lde/komoot/android/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/UserListV2Activity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/UserListV2Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/u;->a:Lde/komoot/android/app/UserListV2Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/u;->a:Lde/komoot/android/app/UserListV2Activity;

    invoke-static {v0}, Lde/komoot/android/app/UserListV2Activity$mPagingLoadListener$1;->t(Lde/komoot/android/app/UserListV2Activity;)V

    return-void
.end method
