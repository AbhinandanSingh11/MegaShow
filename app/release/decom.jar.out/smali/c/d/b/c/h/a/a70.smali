.class public final Lc/d/b/c/h/a/a70;
.super Lc/d/b/c/h/a/h90;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/h90<",
        "Lc/d/b/c/h/a/fo1;",
        ">;",
        "Lc/d/b/c/h/a/n7;"
    }
.end annotation


# instance fields
.field public final o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/fo1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/h90;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/a70;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/a70;->o:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lc/d/b/c/h/a/z60;->a:Lc/d/b/c/h/a/g90;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
