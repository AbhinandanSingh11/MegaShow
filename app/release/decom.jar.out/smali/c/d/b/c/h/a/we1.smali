.class public final Lc/d/b/c/h/a/we1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/w31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/w31<",
        "Lc/d/b/c/h/a/yb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/qt;

.field public final d:Lc/d/b/c/h/a/g31;

.field public final e:Lc/d/b/c/h/a/uf1;

.field public f:Lc/d/b/c/h/a/w3;

.field public final g:Lc/d/b/c/h/a/fh1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/yb0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/g31;Lc/d/b/c/h/a/uf1;Lc/d/b/c/h/a/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/we1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/we1;->c:Lc/d/b/c/h/a/qt;

    iput-object p4, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iput-object p6, p0, Lc/d/b/c/h/a/we1;->g:Lc/d/b/c/h/a/fh1;

    iput-object p5, p0, Lc/d/b/c/h/a/we1;->e:Lc/d/b/c/h/a/uf1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->h:Lc/d/b/c/h/a/zt1;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/us2;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/u31;",
            "Lc/d/b/c/h/a/v31<",
            "-",
            "Lc/d/b/c/h/a/yb0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/d/b/c/h/a/qe1;

    .line 2
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/qe1;-><init>(Lc/d/b/c/h/a/we1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/we1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v0, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc/d/b/c/h/a/us2;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->c:Lc/d/b/c/h/a/qt;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/qt;->z()Lc/d/b/c/h/a/aq0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/aq0;->b(Z)V

    :cond_2
    check-cast p3, Lc/d/b/c/h/a/pe1;

    iget-object p3, p3, Lc/d/b/c/h/a/pe1;->a:Lc/d/b/c/h/a/ys2;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->g:Lc/d/b/c/h/a/fh1;

    .line 10
    iput-object p2, v0, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    .line 11
    iput-object p3, v0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 12
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/fh1;->a()Lc/d/b/c/h/a/gh1;

    move-result-object p1

    sget-object p2, Lc/d/b/c/h/a/e3;->N4:Lc/d/b/c/h/a/w2;

    .line 14
    iget-object p3, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {p3, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/d/b/c/h/a/we1;->c:Lc/d/b/c/h/a/qt;

    .line 17
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->q()Lc/d/b/c/h/a/lv;

    move-result-object p2

    new-instance p3, Lc/d/b/c/h/a/s40;

    invoke-direct {p3}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->a:Landroid/content/Context;

    .line 18
    iput-object v0, p3, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p3, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 20
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 21
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 22
    iput-object p1, p2, Lc/d/b/c/h/a/lv;->b:Lc/d/b/c/h/a/t40;

    .line 23
    new-instance p1, Lc/d/b/c/h/a/i90;

    invoke-direct {p1}, Lc/d/b/c/h/a/i90;-><init>()V

    iget-object p3, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1, p3, v0}, Lc/d/b/c/h/a/i90;->g(Lc/d/b/c/h/a/z70;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1, p3, v0}, Lc/d/b/c/h/a/i90;->d(Lc/d/b/c/h/a/rd2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    .line 26
    new-instance p3, Lc/d/b/c/h/a/j90;

    .line 27
    invoke-direct {p3, p1}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 28
    iput-object p3, p2, Lc/d/b/c/h/a/lv;->a:Lc/d/b/c/h/a/j90;

    .line 29
    new-instance p1, Lc/d/b/c/h/a/p11;

    iget-object p3, p0, Lc/d/b/c/h/a/we1;->f:Lc/d/b/c/h/a/w3;

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/p11;-><init>(Lc/d/b/c/h/a/w3;)V

    .line 30
    iput-object p1, p2, Lc/d/b/c/h/a/lv;->c:Lc/d/b/c/h/a/p11;

    .line 31
    invoke-virtual {p2}, Lc/d/b/c/h/a/lv;->e()Lc/d/b/c/h/a/tc0;

    move-result-object p1

    goto/16 :goto_0

    .line 32
    :cond_3
    new-instance p2, Lc/d/b/c/h/a/i90;

    .line 33
    invoke-direct {p2}, Lc/d/b/c/h/a/i90;-><init>()V

    iget-object p3, p0, Lc/d/b/c/h/a/we1;->e:Lc/d/b/c/h/a/uf1;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v1, p2, Lc/d/b/c/h/a/i90;->d:Ljava/util/Set;

    new-instance v3, Lc/d/b/c/h/a/bb0;

    .line 35
    invoke-direct {v3, p3, v0}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p3, p0, Lc/d/b/c/h/a/we1;->e:Lc/d/b/c/h/a/uf1;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p2, p3, v0}, Lc/d/b/c/h/a/i90;->b(Lc/d/b/c/h/a/u60;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/we1;->e:Lc/d/b/c/h/a/uf1;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p2, p3, v0}, Lc/d/b/c/h/a/i90;->c(Lc/d/b/c/h/a/l50;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    :cond_4
    iget-object p3, p0, Lc/d/b/c/h/a/we1;->c:Lc/d/b/c/h/a/qt;

    .line 39
    invoke-virtual {p3}, Lc/d/b/c/h/a/qt;->q()Lc/d/b/c/h/a/lv;

    move-result-object p3

    new-instance v0, Lc/d/b/c/h/a/s40;

    invoke-direct {v0}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/we1;->a:Landroid/content/Context;

    .line 40
    iput-object v1, v0, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 41
    iput-object p1, v0, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 42
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 43
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 44
    iput-object p1, p3, Lc/d/b/c/h/a/lv;->b:Lc/d/b/c/h/a/t40;

    .line 45
    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/i90;->g(Lc/d/b/c/h/a/z70;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/i90;->a(Lc/d/b/c/h/a/i50;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/i90;->b(Lc/d/b/c/h/a/u60;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/i90;->c(Lc/d/b/c/h/a/l50;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/i90;->e(Lc/d/b/c/h/a/ks2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/i90;->d(Lc/d/b/c/h/a/rd2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/i90;->f(Lc/d/b/c/h/a/r70;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    iget-object v0, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 53
    iget-object v1, p2, Lc/d/b/c/h/a/i90;->k:Ljava/util/Set;

    new-instance v3, Lc/d/b/c/h/a/bb0;

    .line 54
    invoke-direct {v3, p1, v0}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Lc/d/b/c/h/a/j90;

    .line 56
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 57
    iput-object p1, p3, Lc/d/b/c/h/a/lv;->a:Lc/d/b/c/h/a/j90;

    .line 58
    new-instance p1, Lc/d/b/c/h/a/p11;

    iget-object p2, p0, Lc/d/b/c/h/a/we1;->f:Lc/d/b/c/h/a/w3;

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/p11;-><init>(Lc/d/b/c/h/a/w3;)V

    .line 59
    iput-object p1, p3, Lc/d/b/c/h/a/lv;->c:Lc/d/b/c/h/a/p11;

    .line 60
    invoke-virtual {p3}, Lc/d/b/c/h/a/lv;->e()Lc/d/b/c/h/a/tc0;

    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/tc0;->b()Lc/d/b/c/h/a/q20;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lc/d/b/c/h/a/q20;->b()Lc/d/b/c/h/a/zt1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/c/h/a/q20;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/we1;->h:Lc/d/b/c/h/a/zt1;

    new-instance p3, Lc/d/b/c/h/a/ve1;

    .line 63
    invoke-direct {p3, p0, p4, p1}, Lc/d/b/c/h/a/ve1;-><init>(Lc/d/b/c/h/a/we1;Lc/d/b/c/h/a/v31;Lc/d/b/c/h/a/tc0;)V

    iget-object p1, p0, Lc/d/b/c/h/a/we1;->b:Ljava/util/concurrent/Executor;

    .line 64
    new-instance p4, Lc/d/b/c/h/a/tt1;

    .line 65
    invoke-direct {p4, p2, p3}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast p2, Lc/d/b/c/h/a/ck1;

    .line 66
    iget-object p2, p2, Lc/d/b/c/h/a/ck1;->p:Lc/d/b/c/h/a/zt1;

    .line 67
    invoke-interface {p2, p4, p1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
