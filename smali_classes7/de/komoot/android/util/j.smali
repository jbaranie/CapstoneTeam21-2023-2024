.class public final synthetic Lde/komoot/android/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/model/Report$OnReportCreatedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/util/InstabugManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/util/InstabugManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/j;->a:Lde/komoot/android/util/InstabugManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/Report;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/j;->a:Lde/komoot/android/util/InstabugManager;

    invoke-static {v0, p1}, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->a(Lde/komoot/android/util/InstabugManager;Lcom/instabug/library/model/Report;)V

    return-void
.end method
