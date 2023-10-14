.class public final synthetic Lde/komoot/android/net/callback/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic c:Lde/komoot/android/net/HttpResult$Source;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/x;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;

    iput-object p2, p0, Lde/komoot/android/net/callback/x;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/net/callback/x;->c:Lde/komoot/android/net/HttpResult$Source;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/callback/x;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;

    iget-object v1, p0, Lde/komoot/android/net/callback/x;->b:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/net/callback/x;->c:Lde/komoot/android/net/HttpResult$Source;

    invoke-static {v0, v1, v2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;->k(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method
