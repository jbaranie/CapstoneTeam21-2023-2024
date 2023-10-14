.class public final synthetic Lde/komoot/android/wear/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/wear/WearMessageRequest;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/wear/WearMessageRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/b;->a:Lde/komoot/android/wear/WearMessageRequest;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/b;->a:Lde/komoot/android/wear/WearMessageRequest;

    invoke-static {v0, p1}, Lde/komoot/android/wear/WearComActor;->a(Lde/komoot/android/wear/WearMessageRequest;Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method
