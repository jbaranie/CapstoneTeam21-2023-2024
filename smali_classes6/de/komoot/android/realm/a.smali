.class public final synthetic Lde/komoot/android/realm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/realm/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget v0, p0, Lde/komoot/android/realm/a;->a:I

    invoke-static {v0, p1}, Lde/komoot/android/realm/KmtRealmHelper;->a(ILio/realm/Realm;)V

    return-void
.end method
