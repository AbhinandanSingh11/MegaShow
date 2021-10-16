.class public final Lc/d/b/c/h/a/xo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/mo0;


# instance fields
.field public final a:J

.field public final b:Lc/d/b/c/h/a/oo0;

.field public final c:Lc/d/b/c/h/a/ig1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lc/d/b/c/h/a/oo0;Lc/d/b/c/h/a/qt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/b/c/h/a/xo0;->a:J

    iput-object p4, p0, Lc/d/b/c/h/a/xo0;->b:Lc/d/b/c/h/a/oo0;

    invoke-virtual {p5}, Lc/d/b/c/h/a/qt;->u()Lc/d/b/c/h/a/qv;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lc/d/b/c/h/a/qv;->a:Landroid/content/Context;

    .line 3
    iput-object p6, p1, Lc/d/b/c/h/a/qv;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/qv;->a()Lc/d/b/c/h/a/rv;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/a/rv;->h:Lc/d/b/c/h/a/na2;

    .line 6
    invoke-interface {p1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ig1;

    .line 7
    iput-object p1, p0, Lc/d/b/c/h/a/xo0;->c:Lc/d/b/c/h/a/ig1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/xo0;->c:Lc/d/b/c/h/a/ig1;

    new-instance v1, Lc/d/b/c/h/a/wo0;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/wo0;-><init>(Lc/d/b/c/h/a/xo0;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ig1;->G1(Lc/d/b/c/h/a/mj;)V

    iget-object v0, p0, Lc/d/b/c/h/a/xo0;->c:Lc/d/b/c/h/a/ig1;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lc/d/b/c/f/b;

    .line 3
    invoke-direct {v2, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/ig1;->U(Lc/d/b/c/f/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/us2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/xo0;->c:Lc/d/b/c/h/a/ig1;

    new-instance v1, Lc/d/b/c/h/a/vo0;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/vo0;-><init>(Lc/d/b/c/h/a/xo0;)V

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/ig1;->E0(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
