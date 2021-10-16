.class public final synthetic Lc/d/b/c/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# instance fields
.field public final a:Lc/d/b/c/d/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/d/b/c/d/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/d/w;->a:Lc/d/b/c/d/b;

    iput-object p2, p0, Lc/d/b/c/d/w;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/d/w;->a:Lc/d/b/c/d/b;

    iget-object v1, p0, Lc/d/b/c/d/w;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/l/i;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lc/d/b/c/d/b;->b(Landroid/os/Bundle;)Lc/d/b/c/l/i;

    move-result-object p1

    sget-object v0, Lc/d/b/c/d/a0;->n:Ljava/util/concurrent/Executor;

    sget-object v1, Lc/d/b/c/d/x;->a:Lc/d/b/c/l/h;

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/l/i;->q(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;)Lc/d/b/c/l/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method
