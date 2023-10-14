.class public final synthetic Lde/komoot/android/services/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/e;->a:Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/e;->a:Lde/komoot/android/services/api/LocalInformationSource;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {v0, p1}, Lde/komoot/android/services/api/InspirationApiService;->v(Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method
