.class public final Lc/d/b/c/h/a/o40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/vk1;

.field public final b:Lc/d/b/c/h/a/hn;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lc/d/b/c/h/a/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lc/d/b/c/h/a/l91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/l91<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/hn;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lc/d/b/c/h/a/ea2;Ljava/lang/String;Lc/d/b/c/h/a/l91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vk1;",
            "Lc/d/b/c/h/a/hn;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/b/c/a/z/b/v0;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/l91<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/o40;->a:Lc/d/b/c/h/a/vk1;

    iput-object p2, p0, Lc/d/b/c/h/a/o40;->b:Lc/d/b/c/h/a/hn;

    iput-object p3, p0, Lc/d/b/c/h/a/o40;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lc/d/b/c/h/a/o40;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/a/o40;->e:Ljava/util/List;

    iput-object p6, p0, Lc/d/b/c/h/a/o40;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lc/d/b/c/h/a/o40;->g:Lc/d/b/c/h/a/ea2;

    iput-object p8, p0, Lc/d/b/c/h/a/o40;->h:Ljava/lang/String;

    iput-object p9, p0, Lc/d/b/c/h/a/o40;->i:Lc/d/b/c/h/a/l91;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/zt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/o40;->a:Lc/d/b/c/h/a/vk1;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/ok1;->o:Lc/d/b/c/h/a/ok1;

    iget-object v2, p0, Lc/d/b/c/h/a/o40;->i:Lc/d/b/c/h/a/l91;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/l91;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lc/d/b/c/e/k;->p0(Lc/d/b/c/h/a/zt1;Ljava/lang/Object;Lc/d/b/c/h/a/mk1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/zt1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ei;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/o40;->a()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/o40;->a:Lc/d/b/c/h/a/vk1;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/ok1;->p:Lc/d/b/c/h/a/ok1;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/d/b/c/h/a/zt1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lc/d/b/c/h/a/o40;->g:Lc/d/b/c/h/a/ea2;

    .line 3
    invoke-interface {v4}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/zt1;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/mk1;->b(Ljava/lang/Object;[Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ek1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/n40;

    invoke-direct {v2, p0, v0}, Lc/d/b/c/h/a/n40;-><init>(Lc/d/b/c/h/a/o40;Lc/d/b/c/h/a/zt1;)V

    .line 4
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ek1;->a(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v0

    return-object v0
.end method
