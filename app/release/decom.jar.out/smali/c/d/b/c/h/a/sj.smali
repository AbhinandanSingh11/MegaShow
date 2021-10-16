.class public final Lc/d/b/c/h/a/sj;
.super Lc/d/b/c/a/f0/b;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/jj;

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/c/h/a/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lc/d/b/c/a/f0/b;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/sj;->b:Landroid/content/Context;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    .line 4
    new-instance v1, Lc/d/b/c/h/a/ed;

    invoke-direct {v1}, Lc/d/b/c/h/a/ed;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lc/d/b/c/h/a/rt2;

    invoke-direct {v2, v0, p1, p2, v1}, Lc/d/b/c/h/a/rt2;-><init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/id;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v2, p1, p2}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lc/d/b/c/h/a/jj;

    .line 9
    iput-object p1, p0, Lc/d/b/c/h/a/sj;->a:Lc/d/b/c/h/a/jj;

    new-instance p1, Lc/d/b/c/h/a/bk;

    .line 10
    invoke-direct {p1}, Lc/d/b/c/h/a/bk;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sj;->c:Lc/d/b/c/h/a/bk;

    return-void
.end method


# virtual methods
.method public final b(Lc/d/b/c/a/l;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/sj;->c:Lc/d/b/c/h/a/bk;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/bk;->n:Lc/d/b/c/a/l;

    return-void
.end method

.method public final c(Landroid/app/Activity;Lc/d/b/c/a/p;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/sj;->c:Lc/d/b/c/h/a/bk;

    .line 1
    iput-object p2, v0, Lc/d/b/c/h/a/bk;->o:Lc/d/b/c/a/p;

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 2
    invoke-static {p2}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/sj;->a:Lc/d/b/c/h/a/jj;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/sj;->c:Lc/d/b/c/h/a/bk;

    .line 3
    invoke-interface {p2, v0}, Lc/d/b/c/h/a/jj;->G1(Lc/d/b/c/h/a/mj;)V

    iget-object p2, p0, Lc/d/b/c/h/a/sj;->a:Lc/d/b/c/h/a/jj;

    .line 4
    new-instance v0, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, v0}, Lc/d/b/c/h/a/jj;->U(Lc/d/b/c/f/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 7
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
