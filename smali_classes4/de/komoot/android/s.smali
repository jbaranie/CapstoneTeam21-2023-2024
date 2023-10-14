.class public final synthetic Lde/komoot/android/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/MainApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/s;->a:Lde/komoot/android/MainApplication;

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/s;->a:Lde/komoot/android/MainApplication;

    invoke-static {v0, p1}, Lde/komoot/android/MainApplication;->o(Lde/komoot/android/MainApplication;Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
