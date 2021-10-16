.class public final synthetic Lc/d/b/c/h/a/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/et1;


# instance fields
.field public final a:Lc/d/b/c/h/a/o81;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/o81;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l81;->a:Lc/d/b/c/h/a/o81;

    iput-object p2, p0, Lc/d/b/c/h/a/l81;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/l81;->c:Ljava/util/List;

    iput-object p4, p0, Lc/d/b/c/h/a/l81;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/l81;->a:Lc/d/b/c/h/a/o81;

    iget-object v1, p0, Lc/d/b/c/h/a/l81;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/l81;->c:Ljava/util/List;

    iget-object v6, p0, Lc/d/b/c/h/a/l81;->d:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lc/d/b/c/h/a/rn;

    .line 2
    invoke-direct {v10}, Lc/d/b/c/h/a/rn;-><init>()V

    iget-object v3, v0, Lc/d/b/c/h/a/o81;->f:Lc/d/b/c/h/a/y11;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v4, v3, Lc/d/b/c/h/a/y11;->b:Lc/d/b/c/h/a/ll0;

    .line 4
    invoke-virtual {v4, v1}, Lc/d/b/c/h/a/ll0;->b(Ljava/lang/String;)Lc/d/b/c/h/a/ef;

    move-result-object v4

    iget-object v3, v3, Lc/d/b/c/h/a/y11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Couldn\'t create RTB adapter : "

    .line 6
    invoke-static {v4, v3}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v3, v0, Lc/d/b/c/h/a/o81;->f:Lc/d/b/c/h/a/y11;

    .line 8
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/y11;->a(Ljava/lang/String;)Lc/d/b/c/h/a/ef;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lc/d/b/c/h/a/h21;

    .line 10
    invoke-direct {v9, v1, v3, v10}, Lc/d/b/c/h/a/h21;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/ef;Lc/d/b/c/h/a/rn;)V

    iget-object v1, v0, Lc/d/b/c/h/a/o81;->d:Landroid/content/Context;

    .line 11
    new-instance v4, Lc/d/b/c/f/b;

    .line 12
    invoke-direct {v4, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v5, v0, Lc/d/b/c/h/a/o81;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, Lc/d/b/c/h/a/o81;->e:Lc/d/b/c/h/a/gh1;

    iget-object v8, v0, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 15
    invoke-interface/range {v3 .. v9}, Lc/d/b/c/h/a/ef;->M2(Lc/d/b/c/f/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/hf;)V

    return-object v10
.end method
