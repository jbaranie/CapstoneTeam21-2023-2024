.class public final synthetic Lde/komoot/android/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/c;->a:Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;

    iput-object p2, p0, Lde/komoot/android/util/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/util/c;->c:Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/c;->a:Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;

    iget-object v1, p0, Lde/komoot/android/util/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/util/c;->c:Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/DisplaynameValidator;->a(Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V

    return-void
.end method
