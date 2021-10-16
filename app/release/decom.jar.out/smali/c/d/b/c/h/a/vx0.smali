.class public final Lc/d/b/c/h/a/vx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/aw0<",
        "Lc/d/b/c/h/a/nz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/k00;

.field public final b:Lc/d/b/c/h/a/cx0;

.field public final c:Lc/d/b/c/h/a/au1;

.field public final d:Lc/d/b/c/h/a/k50;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/k00;Lc/d/b/c/h/a/cx0;Lc/d/b/c/h/a/k50;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/au1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vx0;->a:Lc/d/b/c/h/a/k00;

    iput-object p2, p0, Lc/d/b/c/h/a/vx0;->b:Lc/d/b/c/h/a/cx0;

    iput-object p3, p0, Lc/d/b/c/h/a/vx0;->d:Lc/d/b/c/h/a/k50;

    iput-object p4, p0, Lc/d/b/c/h/a/vx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lc/d/b/c/h/a/vx0;->c:Lc/d/b/c/h/a/au1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/nz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/vx0;->c:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/sx0;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lc/d/b/c/h/a/sx0;-><init>(Lc/d/b/c/h/a/vx0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    invoke-virtual {v0}, Lc/d/b/c/h/a/gh1;->a()Lc/d/b/c/h/a/y6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/vx0;->b:Lc/d/b/c/h/a/cx0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/cx0;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
