.class public final Lc/d/b/c/h/a/m01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/aw0<",
        "Lc/d/b/c/h/a/ck0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/xk0;

.field public final c:Lc/d/b/c/h/a/gk0;

.field public final d:Lc/d/b/c/h/a/gh1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/d/b/c/h/a/hn;

.field public final g:Lc/d/b/c/h/a/q8;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/gh1;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gk0;Lc/d/b/c/h/a/xk0;Lc/d/b/c/h/a/q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/m01;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/m01;->d:Lc/d/b/c/h/a/gh1;

    iput-object p5, p0, Lc/d/b/c/h/a/m01;->c:Lc/d/b/c/h/a/gk0;

    iput-object p4, p0, Lc/d/b/c/h/a/m01;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/c/h/a/m01;->f:Lc/d/b/c/h/a/hn;

    iput-object p6, p0, Lc/d/b/c/h/a/m01;->b:Lc/d/b/c/h/a/xk0;

    iput-object p7, p0, Lc/d/b/c/h/a/m01;->g:Lc/d/b/c/h/a/q8;

    .line 1
    sget-object p1, Lc/d/b/c/h/a/e3;->l5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/m01;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ck0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/bl0;

    invoke-direct {v0}, Lc/d/b/c/h/a/bl0;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/f01;

    invoke-direct {v2, p0, p2, p1, v0}, Lc/d/b/c/h/a/f01;-><init>(Lc/d/b/c/h/a/m01;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/bl0;)V

    iget-object p1, p0, Lc/d/b/c/h/a/m01;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 3
    new-instance p2, Lc/d/b/c/h/a/g01;

    invoke-direct {p2, v0}, Lc/d/b/c/h/a/g01;-><init>(Lc/d/b/c/h/a/bl0;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/m01;->e:Ljava/util/concurrent/Executor;

    .line 5
    move-object v1, p1

    check-cast v1, Lc/d/b/c/h/a/ss1;

    invoke-virtual {v1, p2, v0}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
