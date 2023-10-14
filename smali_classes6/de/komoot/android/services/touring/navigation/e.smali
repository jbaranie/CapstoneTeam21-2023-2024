.class public final synthetic Lde/komoot/android/services/touring/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/navigation/TTSSpeaker;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/e;->a:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/e;->a:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v0, p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->b(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V

    return-void
.end method
