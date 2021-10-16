.class public final Lc/d/b/c/h/a/pt2;
.super Lc/d/b/c/h/a/tt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/tt2<",
        "Lc/d/b/c/h/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/d/b/c/h/a/id;

.field public final synthetic e:Lc/d/b/c/h/a/st2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/id;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/pt2;->e:Lc/d/b/c/h/a/st2;

    iput-object p2, p0, Lc/d/b/c/h/a/pt2;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/pt2;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/pt2;->d:Lc/d/b/c/h/a/id;

    invoke-direct {p0}, Lc/d/b/c/h/a/tt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/pt2;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/st2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/y1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/y1;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/pt2;->e:Lc/d/b/c/h/a/st2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/st2;->b:Lc/d/b/c/h/a/ss2;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/pt2;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/a/pt2;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/pt2;->d:Lc/d/b/c/h/a/id;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v5, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v5, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/f/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/r;

    const v1, 0xc91ed10

    .line 7
    invoke-virtual {v0, v5, v2, v3, v1}, Lc/d/b/c/h/a/r;->p0(Lc/d/b/c/f/a;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lc/d/b/c/h/a/q;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lc/d/b/c/h/a/q;

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lc/d/b/c/h/a/o;

    .line 11
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/o;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/c/f/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote builder for AdLoader."

    .line 12
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method

.method public final c(Lc/d/b/c/h/a/c0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/pt2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/pt2;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/pt2;->d:Lc/d/b/c/h/a/id;

    const v3, 0xc91ed10

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Lc/d/b/c/h/a/c0;->n4(Lc/d/b/c/f/a;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/q;

    move-result-object p1

    return-object p1
.end method
