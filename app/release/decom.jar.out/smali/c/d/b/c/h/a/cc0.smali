.class public Lc/d/b/c/h/a/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/bd0;

.field public final b:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cc0;->a:Lc/d/b/c/h/a/bd0;

    iput-object p2, p0, Lc/d/b/c/h/a/cc0;->b:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/h/a/i40;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/i40;",
            ")",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/i50;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/bb0;

    .line 2
    invoke-direct {v1, p1, v0}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/b/c/h/a/i40;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/i40;",
            ")",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/ta0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/bb0;

    .line 2
    invoke-direct {v1, p1, v0}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
