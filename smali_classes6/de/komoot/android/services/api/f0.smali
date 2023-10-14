.class public final synthetic Lde/komoot/android/services/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/f0;->a:Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/f0;->a:Lde/komoot/android/services/api/LocalInformationSource;

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-static {v0, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->t(Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/model/PaginatedResource;)V

    return-void
.end method
