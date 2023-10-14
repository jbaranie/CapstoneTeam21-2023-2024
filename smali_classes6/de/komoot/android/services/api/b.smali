.class public final synthetic Lde/komoot/android/services/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/factory/InputFactory;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/services/api/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/b;->a:Z

    invoke-static {v0}, Lde/komoot/android/services/api/ActivityApiService;->t(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
