.class public Lc/f/p3;
.super Lb/d/a/d;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/p3;->n:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lc/f/p3;->o:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lb/d/a/b;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p2, Lb/d/a/b;->a:La/a/a/b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, La/a/a/b;->S3(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lb/d/a/b;->b(Lb/d/a/a;)Lb/d/a/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/p3;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :try_start_1
    iget-object v1, p2, Lb/d/a/e;->a:La/a/a/b;

    iget-object v2, p2, Lb/d/a/e;->b:La/a/a/a;

    invoke-interface {v1, v2, v0, p1, p1}, La/a/a/b;->h1(La/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    iget-boolean v1, p0, Lc/f/p3;->o:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    iget-object v3, p2, Lb/d/a/e;->c:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object p2, p2, Lb/d/a/e;->b:La/a/a/a;

    check-cast p2, La/a/a/a$a;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 12
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 14
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 16
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    sget-object p2, Lc/f/g3;->b:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
