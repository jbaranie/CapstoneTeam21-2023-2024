.class public final synthetic Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lde/komoot/android/data/ListItemChangeTask$ChangeType;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/e;->a:Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;

    iput-object p2, p0, Lm0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm0/e;->c:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm0/e;->a:Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;

    iget-object v1, p0, Lm0/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lm0/e;->c:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    invoke-static {v0, v1, v2}, Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;->f(Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V

    return-void
.end method
