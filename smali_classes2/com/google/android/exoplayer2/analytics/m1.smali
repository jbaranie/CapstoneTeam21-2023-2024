.class public final synthetic Lcom/google/android/exoplayer2/analytics/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m1;->a:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->a:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->m(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void
.end method
