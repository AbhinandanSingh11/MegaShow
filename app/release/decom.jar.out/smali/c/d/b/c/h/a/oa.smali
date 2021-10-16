.class public final Lc/d/b/c/h/a/oa;
.super Lc/d/b/c/a/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/a/u/b;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/xs2;

.field public final c:Lc/d/b/c/h/a/u;

.field public final d:Lc/d/b/c/h/a/ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lc/d/b/c/a/u/b;-><init>()V

    new-instance v5, Lc/d/b/c/h/a/ed;

    .line 1
    invoke-direct {v5}, Lc/d/b/c/h/a/ed;-><init>()V

    iput-object v5, p0, Lc/d/b/c/h/a/oa;->d:Lc/d/b/c/h/a/ed;

    iput-object p1, p0, Lc/d/b/c/h/a/oa;->a:Landroid/content/Context;

    sget-object v0, Lc/d/b/c/h/a/xs2;->a:Lc/d/b/c/h/a/xs2;

    iput-object v0, p0, Lc/d/b/c/h/a/oa;->b:Lc/d/b/c/h/a/xs2;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    .line 4
    new-instance v3, Lc/d/b/c/h/a/ys2;

    invoke-direct {v3}, Lc/d/b/c/h/a/ys2;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v6, Lc/d/b/c/h/a/ot2;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/ot2;-><init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lc/d/b/c/h/a/u;

    .line 9
    iput-object p1, p0, Lc/d/b/c/h/a/oa;->c:Lc/d/b/c/h/a/u;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/a/l;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/oa;->c:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    new-instance v1, Lc/d/b/c/h/a/c;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/c;-><init>(Lc/d/b/c/a/l;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/u;->j2(Lc/d/b/c/h/a/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/oa;->c:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/u;->s0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    const-string p1, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/oa;->c:Lc/d/b/c/h/a/u;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lc/d/b/c/f/b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/u;->i1(Lc/d/b/c/f/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
