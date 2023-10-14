.class public final synthetic Lde/komoot/android/net/callback/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/HttpTaskInterface;

.field public final synthetic b:Lde/komoot/android/net/callback/HttpTaskCallbackStub2;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic d:Lde/komoot/android/net/HttpResult;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/i0;->a:Lde/komoot/android/net/HttpTaskInterface;

    iput-object p2, p0, Lde/komoot/android/net/callback/i0;->b:Lde/komoot/android/net/callback/HttpTaskCallbackStub2;

    iput-object p3, p0, Lde/komoot/android/net/callback/i0;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lde/komoot/android/net/callback/i0;->d:Lde/komoot/android/net/HttpResult;

    iput p5, p0, Lde/komoot/android/net/callback/i0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/net/callback/i0;->a:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/callback/i0;->b:Lde/komoot/android/net/callback/HttpTaskCallbackStub2;

    iget-object v2, p0, Lde/komoot/android/net/callback/i0;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v3, p0, Lde/komoot/android/net/callback/i0;->d:Lde/komoot/android/net/HttpResult;

    iget v4, p0, Lde/komoot/android/net/callback/i0;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->h(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    return-void
.end method
