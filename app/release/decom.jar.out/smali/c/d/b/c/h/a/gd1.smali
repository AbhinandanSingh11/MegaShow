.class public final Lc/d/b/c/h/a/gd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/w31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/w31<",
        "Lc/d/b/c/h/a/nz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/qt;

.field public final d:Lc/d/b/c/h/a/g31;

.field public final e:Lc/d/b/c/h/a/k31;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lc/d/b/c/h/a/w3;

.field public final h:Lc/d/b/c/h/a/u70;

.field public final i:Lc/d/b/c/h/a/fh1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/nz;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/g31;Lc/d/b/c/h/a/k31;Lc/d/b/c/h/a/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/d/b/c/h/a/gd1;->c:Lc/d/b/c/h/a/qt;

    iput-object p5, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iput-object p6, p0, Lc/d/b/c/h/a/gd1;->e:Lc/d/b/c/h/a/k31;

    iput-object p7, p0, Lc/d/b/c/h/a/gd1;->i:Lc/d/b/c/h/a/fh1;

    .line 1
    invoke-virtual {p4}, Lc/d/b/c/h/a/qt;->i()Lc/d/b/c/h/a/u70;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/gd1;->h:Lc/d/b/c/h/a/u70;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p7, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/gd1;->j:Lc/d/b/c/h/a/zt1;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/us2;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/u31;",
            "Lc/d/b/c/h/a/v31<",
            "-",
            "Lc/d/b/c/h/a/nz;",
            ">;)Z"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/d/b/c/h/a/cd1;

    .line 2
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/cd1;-><init>(Lc/d/b/c/h/a/gd1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/gd1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

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

    iget-object v0, p0, Lc/d/b/c/h/a/gd1;->c:Lc/d/b/c/h/a/qt;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/qt;->z()Lc/d/b/c/h/a/aq0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/aq0;->b(Z)V

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/gd1;->i:Lc/d/b/c/h/a/fh1;

    .line 10
    iput-object p2, v0, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/fh1;->a()Lc/d/b/c/h/a/gh1;

    move-result-object p1

    .line 13
    sget-object p2, Lc/d/b/c/h/a/r4;->b:Lc/d/b/c/h/a/c4;

    invoke-virtual {p2}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/d/b/c/h/a/gd1;->i:Lc/d/b/c/h/a/fh1;

    .line 14
    iget-object p2, p2, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 15
    iget-boolean p2, p2, Lc/d/b/c/h/a/ys2;->x:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    .line 16
    invoke-static {p2, v0, v0}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/g31;->v0(Lc/d/b/c/h/a/os2;)V

    :cond_3
    return p3

    :cond_4
    sget-object p2, Lc/d/b/c/h/a/e3;->L4:Lc/d/b/c/h/a/w2;

    .line 18
    iget-object p3, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {p3, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/d/b/c/h/a/gd1;->c:Lc/d/b/c/h/a/qt;

    .line 21
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->l()Lc/d/b/c/h/a/bv;

    move-result-object p2

    new-instance p3, Lc/d/b/c/h/a/s40;

    invoke-direct {p3}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->a:Landroid/content/Context;

    .line 22
    iput-object v1, p3, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 23
    iput-object p1, p3, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 24
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 25
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 26
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->b:Lc/d/b/c/h/a/t40;

    .line 27
    new-instance p1, Lc/d/b/c/h/a/i90;

    invoke-direct {p1}, Lc/d/b/c/h/a/i90;-><init>()V

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->g(Lc/d/b/c/h/a/z70;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->d(Lc/d/b/c/h/a/rd2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    .line 30
    new-instance p3, Lc/d/b/c/h/a/j90;

    .line 31
    invoke-direct {p3, p1}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 32
    iput-object p3, p2, Lc/d/b/c/h/a/bv;->a:Lc/d/b/c/h/a/j90;

    .line 33
    new-instance p1, Lc/d/b/c/h/a/p11;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->g:Lc/d/b/c/h/a/w3;

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/p11;-><init>(Lc/d/b/c/h/a/w3;)V

    .line 34
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->c:Lc/d/b/c/h/a/p11;

    .line 35
    new-instance p1, Lc/d/b/c/h/a/ld0;

    sget-object p3, Lc/d/b/c/h/a/lf0;->h:Lc/d/b/c/h/a/lf0;

    invoke-direct {p1, p3, v0}, Lc/d/b/c/h/a/ld0;-><init>(Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/h;)V

    .line 36
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->f:Lc/d/b/c/h/a/ld0;

    .line 37
    new-instance p1, Lc/d/b/c/h/a/g10;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->h:Lc/d/b/c/h/a/u70;

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/g10;-><init>(Lc/d/b/c/h/a/u70;)V

    .line 38
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->d:Lc/d/b/c/h/a/g10;

    .line 39
    new-instance p1, Lc/d/b/c/h/a/kz;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/kz;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->e:Lc/d/b/c/h/a/kz;

    .line 41
    invoke-virtual {p2}, Lc/d/b/c/h/a/bv;->e()Lc/d/b/c/h/a/k00;

    move-result-object p1

    goto/16 :goto_0

    .line 42
    :cond_5
    iget-object p2, p0, Lc/d/b/c/h/a/gd1;->c:Lc/d/b/c/h/a/qt;

    .line 43
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->l()Lc/d/b/c/h/a/bv;

    move-result-object p2

    new-instance p3, Lc/d/b/c/h/a/s40;

    invoke-direct {p3}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->a:Landroid/content/Context;

    .line 44
    iput-object v1, p3, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 45
    iput-object p1, p3, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 46
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 47
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 48
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->b:Lc/d/b/c/h/a/t40;

    .line 49
    new-instance p1, Lc/d/b/c/h/a/i90;

    invoke-direct {p1}, Lc/d/b/c/h/a/i90;-><init>()V

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->g(Lc/d/b/c/h/a/z70;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->e(Lc/d/b/c/h/a/ks2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->e:Lc/d/b/c/h/a/k31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->e(Lc/d/b/c/h/a/ks2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 53
    iget-object v3, p1, Lc/d/b/c/h/a/i90;->e:Ljava/util/Set;

    new-instance v4, Lc/d/b/c/h/a/bb0;

    .line 54
    invoke-direct {v4, p3, v1}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->a(Lc/d/b/c/h/a/i50;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->b(Lc/d/b/c/h/a/u60;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->c(Lc/d/b/c/h/a/l50;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->d(Lc/d/b/c/h/a/rd2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->f(Lc/d/b/c/h/a/r70;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    .line 61
    new-instance p3, Lc/d/b/c/h/a/j90;

    .line 62
    invoke-direct {p3, p1}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 63
    iput-object p3, p2, Lc/d/b/c/h/a/bv;->a:Lc/d/b/c/h/a/j90;

    .line 64
    new-instance p1, Lc/d/b/c/h/a/p11;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->g:Lc/d/b/c/h/a/w3;

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/p11;-><init>(Lc/d/b/c/h/a/w3;)V

    .line 65
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->c:Lc/d/b/c/h/a/p11;

    .line 66
    new-instance p1, Lc/d/b/c/h/a/ld0;

    sget-object p3, Lc/d/b/c/h/a/lf0;->h:Lc/d/b/c/h/a/lf0;

    invoke-direct {p1, p3, v0}, Lc/d/b/c/h/a/ld0;-><init>(Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/h;)V

    .line 67
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->f:Lc/d/b/c/h/a/ld0;

    .line 68
    new-instance p1, Lc/d/b/c/h/a/g10;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->h:Lc/d/b/c/h/a/u70;

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/g10;-><init>(Lc/d/b/c/h/a/u70;)V

    .line 69
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->d:Lc/d/b/c/h/a/g10;

    .line 70
    new-instance p1, Lc/d/b/c/h/a/kz;

    iget-object p3, p0, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/kz;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    iput-object p1, p2, Lc/d/b/c/h/a/bv;->e:Lc/d/b/c/h/a/kz;

    .line 72
    invoke-virtual {p2}, Lc/d/b/c/h/a/bv;->e()Lc/d/b/c/h/a/k00;

    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/k00;->b()Lc/d/b/c/h/a/q20;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lc/d/b/c/h/a/q20;->b()Lc/d/b/c/h/a/zt1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/c/h/a/q20;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/gd1;->j:Lc/d/b/c/h/a/zt1;

    new-instance p3, Lc/d/b/c/h/a/fd1;

    .line 75
    invoke-direct {p3, p0, p4, p1}, Lc/d/b/c/h/a/fd1;-><init>(Lc/d/b/c/h/a/gd1;Lc/d/b/c/h/a/v31;Lc/d/b/c/h/a/k00;)V

    iget-object p1, p0, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 76
    new-instance p4, Lc/d/b/c/h/a/tt1;

    .line 77
    invoke-direct {p4, p2, p3}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast p2, Lc/d/b/c/h/a/ck1;

    .line 78
    iget-object p2, p2, Lc/d/b/c/h/a/ck1;->p:Lc/d/b/c/h/a/zt1;

    .line 79
    invoke-interface {p2, p4, p1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "power"

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "keyguard"

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    instance-of v4, v1, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_2

    .line 11
    move-object v3, v1

    check-cast v3, Landroid/app/KeyguardManager;

    .line 12
    :cond_2
    invoke-static {v0, v2, v3}, Lc/d/b/c/a/z/b/g1;->q(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method
