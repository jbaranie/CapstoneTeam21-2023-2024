.class public final synthetic Lde/komoot/android/view/composition/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/z;->a:Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/z;->a:Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    invoke-static {v0}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler$handleAuthenticationRequired$1;->a(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V

    return-void
.end method
