.class public abstract Lc/d/b/c/h/a/mk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lc/d/b/c/h/a/nk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/nk1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/mk1;->d:Lc/d/b/c/h/a/zt1;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/au1;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/nk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/au1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/d/b/c/h/a/nk1<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/mk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/d/b/c/h/a/mk1;->c:Lc/d/b/c/h/a/nk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lc/d/b/c/h/a/zt1<",
            "TI;>;)",
            "Lc/d/b/c/h/a/lk1<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lc/d/b/c/h/a/lk1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/lk1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V

    return-object v6
.end method

.method public final varargs b(Ljava/lang/Object;[Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ek1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lc/d/b/c/h/a/zt1<",
            "*>;)",
            "Lc/d/b/c/h/a/ek1;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/ek1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lc/d/b/c/h/a/ek1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method
