.class public interface abstract Lcom/google/android/gms/wearable/MessageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/MessageApi$MessageListener;,
        Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;,
        Lcom/google/android/gms/wearable/MessageApi$FilterType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String; = "com.google.android.gms.wearable.MESSAGE_RECEIVED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1

.field public static final UNKNOWN_REQUEST_ID:I = -0x1
