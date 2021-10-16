.class public final Lc/d/d/u/e/j;
.super Lc/d/d/u/e/g;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "Lc/d/d/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "Lc/d/d/n/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/a0/b;Lc/d/b/c/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a0/b<",
            "Lc/d/d/n/a/a;",
            ">;",
            "Lc/d/b/c/l/j<",
            "Lc/d/d/u/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/d/u/e/g;-><init>()V

    iput-object p1, p0, Lc/d/d/u/e/j;->o:Lc/d/d/a0/b;

    iput-object p2, p0, Lc/d/d/u/e/j;->n:Lc/d/b/c/l/j;

    return-void
.end method


# virtual methods
.method public final j4(Lcom/google/android/gms/common/api/Status;Lc/d/d/u/e/a;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lc/d/d/u/c;

    .line 2
    invoke-direct {v0, p2}, Lc/d/d/u/c;-><init>(Lc/d/d/u/e/a;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lc/d/d/u/e/j;->n:Lc/d/b/c/l/j;

    .line 4
    invoke-static {p1, v0, v1}, Lc/d/b/c/e/k;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc/d/b/c/l/j;)V

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p2, Lc/d/d/u/e/a;->r:Landroid/os/Bundle;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string p2, "scionData"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lc/d/d/u/e/j;->o:Lc/d/d/a0/b;

    .line 9
    invoke-interface {p2}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/d/n/a/a;

    if-nez p2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fdl"

    .line 12
    invoke-interface {p2, v3, v1, v2}, Lc/d/d/n/a/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
