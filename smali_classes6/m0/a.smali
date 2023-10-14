.class public final synthetic Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/callback/ListChangeListenerStub;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Lde/komoot/android/services/api/callback/ListChangeListenerStub;

    iput-object p2, p0, Lm0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm0/a;->a:Lde/komoot/android/services/api/callback/ListChangeListenerStub;

    iget-object v1, p0, Lm0/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;->e(Lde/komoot/android/services/api/callback/ListChangeListenerStub;Ljava/util/List;)V

    return-void
.end method
