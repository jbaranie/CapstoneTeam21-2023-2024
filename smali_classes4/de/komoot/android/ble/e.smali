.class public final synthetic Lde/komoot/android/ble/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ble/e;->b:Ljava/util/UUID;

    iput-object p3, p0, Lde/komoot/android/ble/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ble/e;->b:Ljava/util/UUID;

    iget-object v2, p0, Lde/komoot/android/ble/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->g(Landroid/content/Context;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
