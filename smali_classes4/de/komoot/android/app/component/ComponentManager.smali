.class public interface abstract Lde/komoot/android/app/component/ComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/KmtLifecycleOwner;
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/ComponentManager$DefaultImpls;,
        Lde/komoot/android/app/component/ComponentManager$Mutation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\'J\"\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\'J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\'J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\'J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\'J\u0008\u0010\u0018\u001a\u00020\u0017H\'J\u0014\u0010\u0019\u001a\u00020\u00172\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H&J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0003H\'J\"\u0010#\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020!H\'J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0003H\'J\u0008\u0010%\u001a\u00020\u0007H\'R\u0016\u0010(\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/app/component/ComponentManager;",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "component",
        "Lde/komoot/android/app/component/ComponentManager$Mutation;",
        "changeAction",
        "",
        "n3",
        "Lde/komoot/android/app/component/ComponentVisibility;",
        "targetVisibility",
        "v6",
        "C3",
        "visibility",
        "p5",
        "replace",
        "new",
        "L1",
        "Lde/komoot/android/app/component/ComponentGroup;",
        "P4",
        "Ljava/lang/Class;",
        "pClass",
        "P6",
        "",
        "O5",
        "t1",
        "c4",
        "Lde/komoot/android/app/component/ComponentState;",
        "pStateToCheck",
        "N2",
        "pComponent",
        "g1",
        "removeFromManagement",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "H2",
        "V5",
        "removeAll",
        "I3",
        "()Lde/komoot/android/app/component/ActivityComponent;",
        "foreground",
        "k5",
        "()Z",
        "isInRemoveTransaction",
        "Mutation",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;)V
.end method

.method public abstract H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V
.end method

.method public abstract I3()Lde/komoot/android/app/component/ActivityComponent;
.end method

.method public abstract L1(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ActivityComponent;)V
.end method

.method public abstract N2(Lde/komoot/android/app/component/ComponentState;)Z
.end method

.method public abstract O5()Z
.end method

.method public abstract P4(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/app/component/ComponentGroup;
.end method

.method public abstract P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;
.end method

.method public abstract V5(Lde/komoot/android/app/component/ActivityComponent;)Z
.end method

.method public abstract c4()Z
.end method

.method public abstract g1(Lde/komoot/android/app/component/ActivityComponent;)Z
.end method

.method public abstract k5()Z
.end method

.method public abstract n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V
.end method

.method public abstract p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract t1(Ljava/lang/Class;)Z
.end method

.method public abstract v6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;)V
.end method
