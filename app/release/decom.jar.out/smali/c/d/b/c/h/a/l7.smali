.class public final Lc/d/b/c/h/a/l7;
.super Lc/d/b/c/h/a/u6;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/a/v/g$a;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/v/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/u6;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l7;->n:Lc/d/b/c/a/v/g$a;

    return-void
.end method


# virtual methods
.method public final Y3(Lc/d/b/c/h/a/e7;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/l7;->n:Lc/d/b/c/a/v/g$a;

    new-instance v1, Lc/d/b/c/h/a/f7;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/f7;-><init>(Lc/d/b/c/h/a/e7;)V

    .line 2
    check-cast v0, Lc/d/a/d/l;

    .line 3
    iget-object p1, v0, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

    iget-object v0, v0, Lc/d/a/d/l;->n:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lc/d/a/d/h;

    .line 4
    invoke-direct {v2, v1}, Lc/d/a/d/h;-><init>(Lc/d/b/c/a/v/g;)V

    check-cast p1, Lc/d/b/c/h/a/he;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    .line 7
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iput-object v2, p1, Lc/d/b/c/h/a/he;->b:Lc/d/a/d/h;

    .line 8
    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lc/d/b/c/h/a/xd;

    .line 11
    invoke-direct {v1}, Lc/d/b/c/h/a/xd;-><init>()V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    iget-object p1, p1, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 15
    invoke-interface {p1}, Lc/d/b/c/h/a/od;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 16
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
