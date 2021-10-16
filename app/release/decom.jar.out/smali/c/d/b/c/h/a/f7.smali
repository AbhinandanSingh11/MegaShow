.class public final Lc/d/b/c/h/a/f7;
.super Lc/d/b/c/a/v/g;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/e7;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/a/v/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/s5;

.field public final d:Lc/d/b/c/a/s;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/e7;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lc/d/b/c/a/v/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/f7;->b:Ljava/util/List;

    new-instance v1, Lc/d/b/c/a/s;

    .line 2
    invoke-direct {v1}, Lc/d/b/c/a/s;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/f7;->d:Lc/d/b/c/a/s;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/f7;->e:Ljava/util/List;

    iput-object p1, p0, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lc/d/b/c/h/a/e7;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 8
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lc/d/b/c/h/a/r5;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Lc/d/b/c/h/a/r5;

    goto :goto_2

    :cond_2
    new-instance v3, Lc/d/b/c/h/a/q5;

    .line 11
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/q5;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 12
    iget-object v2, p0, Lc/d/b/c/h/a/f7;->b:Ljava/util/List;

    new-instance v4, Lc/d/b/c/h/a/s5;

    .line 13
    invoke-direct {v4, v3}, Lc/d/b/c/h/a/s5;-><init>(Lc/d/b/c/h/a/r5;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :try_start_1
    iget-object p1, p0, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 16
    invoke-interface {p1}, Lc/d/b/c/h/a/e7;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    .line 19
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lc/d/b/c/h/a/t1;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/o0;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lc/d/b/c/h/a/f7;->e:Ljava/util/List;

    new-instance v4, Lc/d/b/c/h/a/p0;

    .line 20
    invoke-direct {v4, v2}, Lc/d/b/c/h/a/p0;-><init>(Lc/d/b/c/h/a/o0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_7
    :try_start_2
    iget-object p1, p0, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 23
    invoke-interface {p1}, Lc/d/b/c/h/a/e7;->e()Lc/d/b/c/h/a/r5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lc/d/b/c/h/a/s5;

    .line 24
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/s5;-><init>(Lc/d/b/c/h/a/r5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_8
    :goto_5
    iput-object v1, p0, Lc/d/b/c/h/a/f7;->c:Lc/d/b/c/h/a/s5;

    :try_start_3
    iget-object p1, p0, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 27
    invoke-interface {p1}, Lc/d/b/c/h/a/e7;->l()Lc/d/b/c/h/a/l5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lc/d/b/c/h/a/m5;

    iget-object v1, p0, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 28
    invoke-interface {v1}, Lc/d/b/c/h/a/e7;->l()Lc/d/b/c/h/a/l5;

    move-result-object v1

    invoke-direct {p1, v1}, Lc/d/b/c/h/a/m5;-><init>(Lc/d/b/c/h/a/l5;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method
