.class public abstract Lcom/google/android/gms/wearable/MessageClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/MessageClient$RpcService;,
        Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;,
        Lcom/google/android/gms/wearable/MessageClient$FilterType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String; = "com.google.android.gms.wearable.MESSAGE_RECEIVED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_REQUEST_RECEIVED:Ljava/lang/String; = "com.google.android.gms.wearable.REQUEST_RECEIVED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->b:Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method


# virtual methods
.method public abstract B(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract C(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
.end method
