.class public final synthetic Lde/komoot/android/net/callback/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

.field public final synthetic b:Lde/komoot/android/net/HttpResult$Source;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/d0;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

    iput-object p2, p0, Lde/komoot/android/net/callback/d0;->b:Lde/komoot/android/net/HttpResult$Source;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/callback/d0;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

    iget-object v1, p0, Lde/komoot/android/net/callback/d0;->b:Lde/komoot/android/net/HttpResult$Source;

    invoke-static {v0, v1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->g(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method
