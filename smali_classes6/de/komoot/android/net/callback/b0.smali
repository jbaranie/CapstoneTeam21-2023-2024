.class public final synthetic Lde/komoot/android/net/callback/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

.field public final synthetic b:Lde/komoot/android/net/HttpTaskInterface;

.field public final synthetic c:Lde/komoot/android/net/HttpResult;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/b0;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

    iput-object p2, p0, Lde/komoot/android/net/callback/b0;->b:Lde/komoot/android/net/HttpTaskInterface;

    iput-object p3, p0, Lde/komoot/android/net/callback/b0;->c:Lde/komoot/android/net/HttpResult;

    iput p4, p0, Lde/komoot/android/net/callback/b0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/net/callback/b0;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

    iget-object v1, p0, Lde/komoot/android/net/callback/b0;->b:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v2, p0, Lde/komoot/android/net/callback/b0;->c:Lde/komoot/android/net/HttpResult;

    iget v3, p0, Lde/komoot/android/net/callback/b0;->d:I

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->k(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;I)V

    return-void
.end method
