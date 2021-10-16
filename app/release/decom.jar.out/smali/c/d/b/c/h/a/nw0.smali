.class public final synthetic Lc/d/b/c/h/a/nw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Lc/d/b/c/h/a/xr;

.field public final b:Lc/d/b/c/h/a/pg1;

.field public final c:Lc/d/b/c/h/a/az;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ow0;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/nw0;->a:Lc/d/b/c/h/a/xr;

    iput-object p3, p0, Lc/d/b/c/h/a/nw0;->b:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/nw0;->c:Lc/d/b/c/h/a/az;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/nw0;->a:Lc/d/b/c/h/a/xr;

    iget-object v0, p0, Lc/d/b/c/h/a/nw0;->b:Lc/d/b/c/h/a/pg1;

    iget-object v1, p0, Lc/d/b/c/h/a/nw0;->c:Lc/d/b/c/h/a/az;

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->H:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->A()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->s0()V

    .line 4
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->onPause()V

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/a/az;->h()Lc/d/b/c/h/a/hz;

    move-result-object p1

    return-object p1
.end method
