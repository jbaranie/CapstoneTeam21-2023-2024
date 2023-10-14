.class public final synthetic Lde/komoot/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KmtCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KmtCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/a;->a:Lde/komoot/android/app/KmtCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/a;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-static {v0}, Lde/komoot/android/AppStartUp$onFirstScreen$2;->a(Lde/komoot/android/app/KmtCompatActivity;)V

    return-void
.end method
