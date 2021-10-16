.class public final Lc/d/b/c/h/a/i7;
.super Lc/d/b/c/h/a/l6;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/k7;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/k7;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/i7;->n:Lc/d/b/c/h/a/k7;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/l6;-><init>()V

    return-void
.end method


# virtual methods
.method public final m4(Lc/d/b/c/h/a/e6;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/i7;->n:Lc/d/b/c/h/a/k7;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/k7;->b:Lc/d/b/c/a/v/e$a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lc/d/b/c/h/a/k7;->a(Lc/d/b/c/h/a/k7;Lc/d/b/c/h/a/e6;)Lc/d/b/c/a/v/e;

    move-result-object p1

    .line 3
    check-cast v1, Lc/d/a/d/l;

    .line 4
    iget-object v0, v1, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

    .line 5
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p1, Lc/d/b/c/h/a/f6;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 8
    check-cast p1, Lc/d/b/c/h/a/f6;

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/a/f6;->a:Lc/d/b/c/h/a/e6;

    .line 10
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/od;->E2(Lc/d/b/c/h/a/e6;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 11
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "Unexpected native custom template ad type."

    .line 12
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
