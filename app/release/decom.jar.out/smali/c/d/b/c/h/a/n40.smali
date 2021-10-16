.class public final synthetic Lc/d/b/c/h/a/n40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/o40;

.field public final b:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/o40;Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/n40;->a:Lc/d/b/c/h/a/o40;

    iput-object p2, p0, Lc/d/b/c/h/a/n40;->b:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc/d/b/c/h/a/n40;->a:Lc/d/b/c/h/a/o40;

    iget-object v1, p0, Lc/d/b/c/h/a/n40;->b:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v13, Lc/d/b/c/h/a/ei;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lc/d/b/c/h/a/o40;->b:Lc/d/b/c/h/a/hn;

    iget-object v5, v0, Lc/d/b/c/h/a/o40;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lc/d/b/c/h/a/o40;->d:Ljava/lang/String;

    iget-object v7, v0, Lc/d/b/c/h/a/o40;->e:Ljava/util/List;

    iget-object v8, v0, Lc/d/b/c/h/a/o40;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Lc/d/b/c/h/a/o40;->g:Lc/d/b/c/h/a/ea2;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/zt1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lc/d/b/c/h/a/o40;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lc/d/b/c/h/a/ei;-><init>(Landroid/os/Bundle;Lc/d/b/c/h/a/hn;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qi1;Ljava/lang/String;)V

    return-object v13
.end method
