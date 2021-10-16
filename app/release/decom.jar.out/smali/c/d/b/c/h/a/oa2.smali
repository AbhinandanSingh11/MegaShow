.class public final Lc/d/b/c/h/a/oa2;
.super Lb/d/a/d;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/c/h/a/y3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/y3;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/d;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/d/b/c/h/a/oa2;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lb/d/a/b;)V
    .locals 5

    iget-object p1, p0, Lc/d/b/c/h/a/oa2;->n:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/y3;

    if-eqz p1, :cond_5

    .line 2
    iput-object p2, p1, Lc/d/b/c/h/a/y3;->b:Lb/d/a/b;

    .line 3
    :try_start_0
    iget-object p2, p2, Lb/d/a/b;->a:La/a/a/b;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, La/a/a/b;->S3(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p1, Lc/d/b/c/h/a/y3;->d:Lc/d/b/c/h/a/x3;

    if-eqz p1, :cond_5

    .line 5
    check-cast p1, Lc/d/b/c/a/z/b/a1;

    .line 6
    iget-object p2, p1, Lc/d/b/c/a/z/b/a1;->a:Lc/d/b/c/h/a/y3;

    .line 7
    iget-object v0, p2, Lc/d/b/c/h/a/y3;->b:Lb/d/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p2, Lc/d/b/c/h/a/y3;->a:Lb/d/a/e;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lc/d/b/c/h/a/y3;->a:Lb/d/a/e;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lb/d/a/b;->b(Lb/d/a/a;)Lb/d/a/e;

    move-result-object v0

    iput-object v0, p2, Lc/d/b/c/h/a/y3;->a:Lb/d/a/e;

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p2, Lc/d/b/c/h/a/y3;->a:Lb/d/a/e;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 11
    iget-object v3, p2, Lb/d/a/e;->c:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p2, Lb/d/a/e;->b:La/a/a/a;

    check-cast p2, La/a/a/a$a;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 16
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 18
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object p2, p1, Lc/d/b/c/a/z/b/a1;->b:Landroid/content/Context;

    iget-object v2, p1, Lc/d/b/c/a/z/b/a1;->c:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    sget-object v2, Lb/j/c/a;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p1, Lc/d/b/c/a/z/b/a1;->a:Lc/d/b/c/h/a/y3;

    iget-object p1, p1, Lc/d/b/c/a/z/b/a1;->b:Landroid/content/Context;

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    iget-object v0, p2, Lc/d/b/c/h/a/y3;->c:Lb/d/a/d;

    if-nez v0, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p2, Lc/d/b/c/h/a/y3;->b:Lb/d/a/b;

    iput-object v1, p2, Lc/d/b/c/h/a/y3;->a:Lb/d/a/e;

    iput-object v1, p2, Lc/d/b/c/h/a/y3;->c:Lb/d/a/d;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/oa2;->n:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/y3;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc/d/b/c/h/a/y3;->b:Lb/d/a/b;

    iput-object v0, p1, Lc/d/b/c/h/a/y3;->a:Lb/d/a/e;

    :cond_0
    return-void
.end method
