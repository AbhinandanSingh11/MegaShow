.class public final Lc/d/b/c/h/a/nh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/xr;

.field public final synthetic b:Lc/d/b/c/h/a/yl1;

.field public final synthetic c:Lc/d/b/c/h/a/ov0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/ov0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/nh1;->a:Lc/d/b/c/h/a/xr;

    iput-object p2, p0, Lc/d/b/c/h/a/nh1;->b:Lc/d/b/c/h/a/yl1;

    iput-object p3, p0, Lc/d/b/c/h/a/nh1;->c:Lc/d/b/c/h/a/ov0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lc/d/b/c/h/a/nh1;->a:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->t()Lc/d/b/c/h/a/pg1;

    move-result-object p1

    iget-boolean p1, p1, Lc/d/b/c/h/a/pg1;->d0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/nh1;->b:Lc/d/b/c/h/a/yl1;

    .line 3
    invoke-virtual {p1, v4}, Lc/d/b/c/h/a/yl1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lc/d/b/c/h/a/qv0;

    .line 4
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v1, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/b/c/h/a/nh1;->a:Lc/d/b/c/h/a/xr;

    .line 7
    invoke-interface {v3}, Lc/d/b/c/h/a/xr;->r()Lc/d/b/c/h/a/sg1;

    move-result-object v3

    iget-object v3, v3, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/a/nh1;->a:Lc/d/b/c/h/a/xr;

    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v5, v0

    :goto_0
    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/qv0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lc/d/b/c/h/a/nh1;->c:Lc/d/b/c/h/a/ov0;

    .line 11
    new-instance v1, Lc/d/b/c/h/a/mv0;

    .line 12
    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/mv0;-><init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/qv0;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void
.end method
