.class public abstract Lc/d/b/c/h/a/dt1;
.super Lc/d/b/c/h/a/ps1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/ps1<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final w:Lc/d/b/c/h/a/at1;

.field public static final x:Ljava/util/logging/Logger;


# instance fields
.field private volatile u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lc/d/b/c/h/a/dt1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/dt1;->x:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Lc/d/b/c/h/a/bt1;

    const-class v1, Lc/d/b/c/h/a/dt1;

    const-class v2, Ljava/util/Set;

    const-string v3, "u"

    .line 2
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/a/dt1;

    const-string v3, "v"

    .line 3
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/bt1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 4
    new-instance v0, Lc/d/b/c/h/a/ct1;

    invoke-direct {v0}, Lc/d/b/c/h/a/ct1;-><init>()V

    :goto_0
    move-object v6, v1

    .line 5
    sput-object v0, Lc/d/b/c/h/a/dt1;->w:Lc/d/b/c/h/a/at1;

    if-eqz v6, :cond_0

    sget-object v1, Lc/d/b/c/h/a/dt1;->x:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lc/d/b/c/h/a/ps1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/dt1;->u:Ljava/util/Set;

    iput p1, p0, Lc/d/b/c/h/a/dt1;->v:I

    return-void
.end method

.method public static synthetic A(Lc/d/b/c/h/a/dt1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/d/b/c/h/a/dt1;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic B(Lc/d/b/c/h/a/dt1;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/dt1;->u:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic C(Lc/d/b/c/h/a/dt1;)I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/dt1;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/dt1;->v:I

    return v0
.end method


# virtual methods
.method public abstract D(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final y()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/dt1;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/dt1;->D(Ljava/util/Set;)V

    sget-object v1, Lc/d/b/c/h/a/dt1;->w:Lc/d/b/c/h/a/at1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lc/d/b/c/h/a/at1;->a(Lc/d/b/c/h/a/dt1;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lc/d/b/c/h/a/dt1;->u:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/dt1;->u:Ljava/util/Set;

    return-void
.end method
