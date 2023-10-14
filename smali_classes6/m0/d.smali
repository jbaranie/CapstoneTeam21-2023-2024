.class public final synthetic Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;

.field public final synthetic b:Lde/komoot/android/FailedException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d;->a:Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;

    iput-object p2, p0, Lm0/d;->b:Lde/komoot/android/FailedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm0/d;->a:Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;

    iget-object v1, p0, Lm0/d;->b:Lde/komoot/android/FailedException;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;->d(Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;Lde/komoot/android/FailedException;)V

    return-void
.end method
