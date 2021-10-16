.class public final synthetic Lc/d/b/c/h/a/ax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/cx0;

.field public final o:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cx0;Lc/d/b/c/h/a/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ax0;->n:Lc/d/b/c/h/a/cx0;

    iput-object p2, p0, Lc/d/b/c/h/a/ax0;->o:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ax0;->n:Lc/d/b/c/h/a/cx0;

    iget-object v1, p0, Lc/d/b/c/h/a/ax0;->o:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->s0()V

    .line 3
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object v1

    iget-object v0, v0, Lc/d/b/c/h/a/cx0;->d:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->a:Lc/d/b/c/h/a/l2;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ss;->H4(Lc/d/b/c/h/a/l2;)V

    :cond_0
    return-void
.end method
