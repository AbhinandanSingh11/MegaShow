.class public Lc/c/a/o/s;
.super Lb/o/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/s$a;
    }
.end annotation


# instance fields
.field public final i0:Lc/c/a/o/a;

.field public final j0:Lc/c/a/o/q;

.field public final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/c/a/o/s;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lc/c/a/o/s;

.field public m0:Lc/c/a/j;

.field public n0:Lb/o/b/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/o/a;

    invoke-direct {v0}, Lc/c/a/o/a;-><init>()V

    .line 2
    invoke-direct {p0}, Lb/o/b/m;-><init>()V

    .line 3
    new-instance v1, Lc/c/a/o/s$a;

    invoke-direct {v1, p0}, Lc/c/a/o/s$a;-><init>(Lc/c/a/o/s;)V

    iput-object v1, p0, Lc/c/a/o/s;->j0:Lc/c/a/o/q;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/c/a/o/s;->k0:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lc/c/a/o/s;->i0:Lc/c/a/o/a;

    return-void
.end method


# virtual methods
.method public final H0()Lb/o/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->I:Lb/o/b/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/o/s;->n0:Lb/o/b/m;

    :goto_0
    return-object v0
.end method

.method public final I0(Landroid/content/Context;Lb/o/b/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/o/s;->J0()V

    .line 2
    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/c/a/c;->s:Lc/c/a/o/p;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lc/c/a/o/p;->e(Lb/o/b/c0;Lb/o/b/m;)Lc/c/a/o/s;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lc/c/a/o/s;->l0:Lc/c/a/o/s;

    .line 6
    invoke-virtual {p0, p1}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/c/a/o/s;->l0:Lc/c/a/o/s;

    .line 8
    iget-object p1, p1, Lc/c/a/o/s;->k0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/o/s;->l0:Lc/c/a/o/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/c/a/o/s;->k0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/c/a/o/s;->l0:Lc/c/a/o/s;

    :cond_0
    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/o/b/m;->M(Landroid/content/Context;)V

    move-object p1, p0

    .line 2
    :goto_0
    iget-object v0, p1, Lb/o/b/m;->I:Lb/o/b/m;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lb/o/b/m;->F:Lb/o/b/c0;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc/c/a/o/s;->I0(Landroid/content/Context;Lb/o/b/c0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    .line 2
    iget-object v0, p0, Lc/c/a/o/s;->i0:Lc/c/a/o/a;

    invoke-virtual {v0}, Lc/c/a/o/a;->c()V

    .line 3
    invoke-virtual {p0}, Lc/c/a/o/s;->J0()V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/c/a/o/s;->n0:Lb/o/b/m;

    .line 3
    invoke-virtual {p0}, Lc/c/a/o/s;->J0()V

    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    .line 2
    iget-object v0, p0, Lc/c/a/o/s;->i0:Lc/c/a/o/a;

    invoke-virtual {v0}, Lc/c/a/o/a;->d()V

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    .line 2
    iget-object v0, p0, Lc/c/a/o/s;->i0:Lc/c/a/o/a;

    invoke-virtual {v0}, Lc/c/a/o/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lb/o/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/o/s;->H0()Lb/o/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
