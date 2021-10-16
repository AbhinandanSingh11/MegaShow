.class public final synthetic Lc/d/b/c/h/a/s31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/l50;


# instance fields
.field public final n:Lc/d/b/c/h/a/g31;

.field public final o:Lc/d/b/c/h/a/na;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/g31;Lc/d/b/c/h/a/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/s31;->n:Lc/d/b/c/h/a/g31;

    iput-object p2, p0, Lc/d/b/c/h/a/s31;->o:Lc/d/b/c/h/a/na;

    return-void
.end method


# virtual methods
.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/s31;->n:Lc/d/b/c/h/a/g31;

    iget-object v1, p0, Lc/d/b/c/h/a/s31;->o:Lc/d/b/c/h/a/na;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/g31;->v0(Lc/d/b/c/h/a/os2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/na;->t(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lc/d/b/c/h/a/os2;->n:I

    invoke-interface {v1, p1}, Lc/d/b/c/h/a/na;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
