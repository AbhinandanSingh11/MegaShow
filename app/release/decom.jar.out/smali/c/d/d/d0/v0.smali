.class public Lc/d/d/d0/v0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/d0/v0$a;
    }
.end annotation


# instance fields
.field public final n:Lc/d/d/d0/v0$a;


# direct methods
.method public constructor <init>(Lc/d/d/d0/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/v0;->n:Lc/d/d/d0/v0$a;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/d0/y0$a;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/d/d/d0/v0;->n:Lc/d/d/d0/v0$a;

    .line 4
    iget-object v1, p1, Lc/d/d/d0/y0$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Lc/d/d/d0/g$a;

    .line 6
    iget-object v0, v0, Lc/d/d/d0/g$a;->a:Lc/d/d/d0/g;

    .line 7
    invoke-virtual {v0, v1}, Lc/d/d/d0/g;->e(Landroid/content/Intent;)Lc/d/b/c/l/i;

    move-result-object v0

    .line 8
    sget-object v1, Lc/d/d/d0/t0;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/d/d0/u0;

    invoke-direct {v2, p1}, Lc/d/d/d0/u0;-><init>(Lc/d/d/d0/y0$a;)V

    .line 9
    check-cast v0, Lc/d/b/c/l/f0;

    .line 10
    iget-object p1, v0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v3, Lc/d/b/c/l/u;

    .line 11
    sget v4, Lc/d/b/c/l/g0;->a:I

    .line 12
    invoke-direct {v3, v1, v2}, Lc/d/b/c/l/u;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)V

    .line 13
    invoke-virtual {p1, v3}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/l/f0;->w()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
