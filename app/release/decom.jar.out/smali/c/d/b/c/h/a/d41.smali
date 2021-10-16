.class public final Lc/d/b/c/h/a/d41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/w31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/w31<",
        "Lc/d/b/c/h/a/m10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/fh1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/qt;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/c/h/a/t31;

.field public e:Lc/d/b/c/h/a/a20;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qt;Landroid/content/Context;Lc/d/b/c/h/a/t31;Lc/d/b/c/h/a/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    iput-object p2, p0, Lc/d/b/c/h/a/d41;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/d41;->d:Lc/d/b/c/h/a/t31;

    iput-object p4, p0, Lc/d/b/c/h/a/d41;->a:Lc/d/b/c/h/a/fh1;

    .line 1
    iget-object p1, p3, Lc/d/b/c/h/a/t31;->b:Lc/d/b/c/h/a/g31;

    .line 2
    iput-object p1, p4, Lc/d/b/c/h/a/fh1;->q:Lc/d/b/c/h/a/g31;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/d41;->e:Lc/d/b/c/h/a/a20;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/a/a20;->d:Z

    if-eqz v0, :cond_0

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
            "Lc/d/b/c/h/a/m10;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/d41;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/qt;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/y31;

    invoke-direct {p2, p0}, Lc/d/b/c/h/a/y31;-><init>(Lc/d/b/c/h/a/d41;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 7
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/a/qt;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/z31;

    invoke-direct {p2, p0}, Lc/d/b/c/h/a/z31;-><init>(Lc/d/b/c/h/a/d41;)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lc/d/b/c/h/a/d41;->c:Landroid/content/Context;

    .line 10
    iget-boolean v0, p1, Lc/d/b/c/h/a/us2;->s:Z

    invoke-static {p2, v0}, Lc/d/b/c/h/a/bv0;->i(Landroid/content/Context;Z)V

    .line 11
    sget-object p2, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 12
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 13
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lc/d/b/c/h/a/us2;->s:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    .line 16
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->z()Lc/d/b/c/h/a/aq0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/aq0;->b(Z)V

    :cond_3
    check-cast p3, Lc/d/b/c/h/a/x31;

    iget p2, p3, Lc/d/b/c/h/a/x31;->a:I

    iget-object p3, p0, Lc/d/b/c/h/a/d41;->a:Lc/d/b/c/h/a/fh1;

    .line 17
    iput-object p1, p3, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 18
    iput p2, p3, Lc/d/b/c/h/a/fh1;->m:I

    .line 19
    invoke-virtual {p3}, Lc/d/b/c/h/a/fh1;->a()Lc/d/b/c/h/a/gh1;

    move-result-object p1

    iget-object p2, p1, Lc/d/b/c/h/a/gh1;->n:Lc/d/b/c/h/a/z;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lc/d/b/c/h/a/d41;->d:Lc/d/b/c/h/a/t31;

    .line 20
    iget-object p3, p3, Lc/d/b/c/h/a/t31;->b:Lc/d/b/c/h/a/g31;

    .line 21
    iget-object v1, p3, Lc/d/b/c/h/a/g31;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p3, Lc/d/b/c/h/a/g31;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-virtual {p3}, Lc/d/b/c/h/a/g31;->n()V

    .line 25
    :cond_4
    iget-object p2, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    .line 26
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->s()Lc/d/b/c/h/a/pu;

    move-result-object p2

    new-instance p3, Lc/d/b/c/h/a/s40;

    invoke-direct {p3}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/d41;->c:Landroid/content/Context;

    .line 27
    iput-object v1, p3, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 28
    iput-object p1, p3, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 29
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 30
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 31
    iput-object p1, p2, Lc/d/b/c/h/a/pu;->b:Lc/d/b/c/h/a/t40;

    .line 32
    new-instance p1, Lc/d/b/c/h/a/i90;

    invoke-direct {p1}, Lc/d/b/c/h/a/i90;-><init>()V

    iget-object p3, p0, Lc/d/b/c/h/a/d41;->d:Lc/d/b/c/h/a/t31;

    .line 33
    iget-object p3, p3, Lc/d/b/c/h/a/t31;->b:Lc/d/b/c/h/a/g31;

    .line 34
    iget-object v1, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    .line 35
    invoke-virtual {v1}, Lc/d/b/c/h/a/qt;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lc/d/b/c/h/a/i90;->d(Lc/d/b/c/h/a/rd2;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i90;

    .line 36
    new-instance p3, Lc/d/b/c/h/a/j90;

    .line 37
    invoke-direct {p3, p1}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 38
    iput-object p3, p2, Lc/d/b/c/h/a/pu;->a:Lc/d/b/c/h/a/j90;

    .line 39
    iget-object p1, p0, Lc/d/b/c/h/a/d41;->d:Lc/d/b/c/h/a/t31;

    .line 40
    new-instance p3, Lc/d/b/c/h/a/ld0;

    iget-object v1, p1, Lc/d/b/c/h/a/t31;->a:Lc/d/b/c/h/a/lf0;

    iget-object p1, p1, Lc/d/b/c/h/a/t31;->b:Lc/d/b/c/h/a/g31;

    .line 41
    invoke-virtual {p1}, Lc/d/b/c/h/a/g31;->i()Lc/d/b/c/h/a/h;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lc/d/b/c/h/a/ld0;-><init>(Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/h;)V

    .line 42
    iput-object p3, p2, Lc/d/b/c/h/a/pu;->c:Lc/d/b/c/h/a/ld0;

    .line 43
    new-instance p1, Lc/d/b/c/h/a/kz;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lc/d/b/c/h/a/kz;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    iput-object p1, p2, Lc/d/b/c/h/a/pu;->d:Lc/d/b/c/h/a/kz;

    .line 45
    invoke-virtual {p2}, Lc/d/b/c/h/a/pu;->e()Lc/d/b/c/h/a/pd0;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    .line 46
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->y()Lc/d/b/c/h/a/uh1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/uh1;->a(I)V

    new-instance p2, Lc/d/b/c/h/a/a20;

    .line 47
    sget-object p3, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lc/d/b/c/h/a/d41;->b:Lc/d/b/c/h/a/qt;

    .line 50
    invoke-virtual {v1}, Lc/d/b/c/h/a/qt;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/h/a/pd0;->a()Lc/d/b/c/h/a/q20;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lc/d/b/c/h/a/q20;->b()Lc/d/b/c/h/a/zt1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/q20;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 52
    invoke-direct {p2, p3, v1, v2}, Lc/d/b/c/h/a/a20;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/zt1;)V

    iput-object p2, p0, Lc/d/b/c/h/a/d41;->e:Lc/d/b/c/h/a/a20;

    new-instance v1, Lc/d/b/c/h/a/c41;

    .line 53
    invoke-direct {v1, p0, p4, p1}, Lc/d/b/c/h/a/c41;-><init>(Lc/d/b/c/h/a/d41;Lc/d/b/c/h/a/v31;Lc/d/b/c/h/a/pd0;)V

    .line 54
    new-instance p1, Lc/d/b/c/h/a/y10;

    .line 55
    invoke-direct {p1, p2, v1}, Lc/d/b/c/h/a/y10;-><init>(Lc/d/b/c/h/a/a20;Lc/d/b/c/h/a/st1;)V

    .line 56
    new-instance p2, Lc/d/b/c/h/a/tt1;

    .line 57
    invoke-direct {p2, v2, p1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast v2, Lc/d/b/c/h/a/ck1;

    .line 58
    iget-object p1, v2, Lc/d/b/c/h/a/ck1;->p:Lc/d/b/c/h/a/zt1;

    .line 59
    invoke-interface {p1, p2, p3}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v0
.end method
