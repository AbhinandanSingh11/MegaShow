.class public final Lc/d/b/c/h/a/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/l50;


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:I


# instance fields
.field public final n:Lc/d/b/c/a/z/b/v0;

.field public final o:Lc/d/b/c/h/a/zu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/qu0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/zu0;Lc/d/b/c/a/z/b/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qu0;->o:Lc/d/b/c/h/a/zu0;

    iput-object p2, p0, Lc/d/b/c/h/a/qu0;->n:Lc/d/b/c/a/z/b/v0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/qu0;->n:Lc/d/b/c/a/z/b/v0;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/a/z/b/v0;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc/d/b/c/h/a/qu0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lc/d/b/c/h/a/qu0;->q:I

    sget-object v3, Lc/d/b/c/h/a/e3;->O3:Lc/d/b/c/h/a/w2;

    .line 7
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/qu0;->o:Lc/d/b/c/h/a/zu0;

    .line 10
    iget-object v2, v1, Lc/d/b/c/h/a/zu0;->b:Lc/d/b/c/h/a/o40;

    .line 11
    invoke-virtual {v2}, Lc/d/b/c/h/a/o40;->a()Lc/d/b/c/h/a/zt1;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/yu0;

    invoke-direct {v3, v1, p1}, Lc/d/b/c/h/a/yu0;-><init>(Lc/d/b/c/h/a/zu0;Z)V

    sget-object p1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 12
    new-instance v1, Lc/d/b/c/h/a/tt1;

    .line 13
    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast v2, Lc/d/b/c/h/a/ck1;

    invoke-virtual {v2, v1, p1}, Lc/d/b/c/h/a/ck1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-enter v0

    :try_start_1
    sget p1, Lc/d/b/c/h/a/qu0;->q:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lc/d/b/c/h/a/qu0;->q:I

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/qu0;->a(Z)V

    return-void
.end method

.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/qu0;->a(Z)V

    return-void
.end method
