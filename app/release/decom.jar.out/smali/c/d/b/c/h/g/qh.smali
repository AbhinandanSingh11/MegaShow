.class public final Lc/d/b/c/h/g/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/c/h/g/gg<",
        "Lc/d/b/c/h/g/ki;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/g/ki;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/ki;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/qh;->a:Lc/d/b/c/h/g/ki;

    iput-object p2, p0, Lc/d/b/c/h/g/qh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/c/e/e;->c:Ljava/lang/Object;

    sget-object v0, Lc/d/b/c/e/e;->d:Lc/d/b/c/e/e;

    iget-object v1, p0, Lc/d/b/c/h/g/qh;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/e;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/g/qh;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/g/qh;->a:Lc/d/b/c/h/g/ki;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/g/ki;->o:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lc/d/b/c/h/g/ki;

    .line 6
    invoke-direct {v2, v1}, Lc/d/b/c/h/g/ki;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, Lc/d/b/c/h/g/hg;->n:Z

    .line 8
    new-instance v1, Lc/d/b/c/h/g/ig;

    sget-object v3, Lc/d/b/c/h/g/li;->c:Lc/d/b/c/e/m/a;

    new-instance v4, Lc/d/d/j;

    invoke-direct {v4}, Lc/d/d/j;-><init>()V

    const-string v5, "StatusExceptionMapper must not be null."

    .line 9
    invoke-static {v4, v5}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 11
    new-instance v6, Lc/d/b/c/e/m/c$a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v5}, Lc/d/b/c/e/m/c$a;-><init>(Lc/d/b/c/e/m/j/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 12
    invoke-direct {v1, v0, v3, v2, v6}, Lc/d/b/c/h/g/ig;-><init>(Landroid/content/Context;Lc/d/b/c/e/m/a;Lc/d/b/c/e/m/a$d;Lc/d/b/c/e/m/c$a;)V

    new-instance v0, Lc/d/b/c/h/g/gg;

    .line 13
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/gg;-><init>(Lc/d/b/c/e/m/c;)V

    return-object v0
.end method
