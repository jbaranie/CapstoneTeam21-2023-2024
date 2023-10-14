.class public final synthetic Lde/komoot/android/ble/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/ble/j;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/j;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/ble/j;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lde/komoot/android/ble/BLEUtils$asyncLoadRegisteredDevicesForService$1$1;->a(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    return-void
.end method
