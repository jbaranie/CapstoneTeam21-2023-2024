.class public interface abstract Lcom/google/android/gms/wearable/DataEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_CHANGED:I = 0x1

.field public static final TYPE_DELETED:I = 0x2
