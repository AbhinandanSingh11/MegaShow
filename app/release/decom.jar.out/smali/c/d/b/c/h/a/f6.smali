.class public final Lc/d/b/c/h/a/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/v/e;


# instance fields
.field public final a:Lc/d/b/c/h/a/e6;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/e6;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/a/f6;->a:Lc/d/b/c/h/a/e6;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lc/d/b/c/h/a/e6;->m()Lc/d/b/c/f/a;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lc/d/b/c/a/v/b;

    .line 5
    invoke-direct {v1, p1}, Lc/d/b/c/a/v/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lc/d/b/c/h/a/f6;->a:Lc/d/b/c/h/a/e6;

    .line 6
    new-instance v2, Lc/d/b/c/f/b;

    .line 7
    invoke-direct {v2, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v2}, Lc/d/b/c/h/a/e6;->L(Lc/d/b/c/f/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
