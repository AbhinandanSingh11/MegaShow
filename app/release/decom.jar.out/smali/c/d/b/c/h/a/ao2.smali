.class public final Lc/d/b/c/h/a/ao2;
.super Lc/d/b/c/a/z/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/a/z/e<",
        "Lc/d/b/c/h/a/do2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/ri;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/a/z/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/n/b;->N:Lc/d/b/c/e/n/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/c/e/n/z0;->o:[Lc/d/b/c/e/d;

    .line 2
    :goto_0
    sget-object v1, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/d/b/c/a/h0;->a:Lc/d/b/c/e/d;

    .line 7
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/do2;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc/d/b/c/h/a/do2;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/do2;

    .line 4
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/do2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final z()[Lc/d/b/c/e/d;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/a/h0;->b:[Lc/d/b/c/e/d;

    return-object v0
.end method
