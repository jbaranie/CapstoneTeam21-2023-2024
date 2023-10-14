.class public final synthetic Lde/komoot/android/services/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/factory/InputFactory;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/ParticipantApiService;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/ParticipantApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/l;->a:Lde/komoot/android/services/api/ParticipantApiService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/l;->a:Lde/komoot/android/services/api/ParticipantApiService;

    invoke-static {v0}, Lde/komoot/android/services/api/ParticipantApiService;->t(Lde/komoot/android/services/api/ParticipantApiService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
