.class public final Lc/d/b/c/h/a/ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ms0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ms0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/au1;

.field public final c:Lc/d/b/c/h/a/y70;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/y70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ms0;",
            ">;>;",
            "Lc/d/b/c/h/a/au1;",
            "Lc/d/b/c/h/a/y70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ls0;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/d/b/c/h/a/ls0;->b:Lc/d/b/c/h/a/au1;

    iput-object p3, p0, Lc/d/b/c/h/a/ls0;->c:Lc/d/b/c/h/a/y70;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ei;)Lc/d/b/c/h/a/zt1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ei;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/bh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ls0;->c:Lc/d/b/c/h/a/y70;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/w70;

    .line 2
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/w70;-><init>(Lc/d/b/c/h/a/ei;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 3
    new-instance v0, Lc/d/b/c/h/a/nq0;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/nq0;-><init>(I)V

    .line 5
    new-instance v1, Lc/d/b/c/h/a/vt1;

    invoke-direct {v1, v0}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lc/d/b/c/h/a/e3;->O4:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lc/d/b/c/h/a/ls0;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/na2;

    if-eqz v4, :cond_0

    new-instance v5, Lc/d/b/c/h/a/js0;

    .line 13
    invoke-direct {v5, v4, p1}, Lc/d/b/c/h/a/js0;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/ei;)V

    const-class v4, Lc/d/b/c/h/a/nq0;

    iget-object v6, p0, Lc/d/b/c/h/a/ls0;->b:Lc/d/b/c/h/a/au1;

    .line 14
    invoke-static {v1, v4, v5, v6}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lc/d/b/c/h/a/ks0;

    .line 15
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/ks0;-><init>(Lc/d/b/c/h/a/ls0;)V

    .line 16
    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 17
    new-instance v2, Lc/d/b/c/h/a/tt1;

    .line 18
    invoke-direct {v2, v1, p1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v1, v2, v0}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
