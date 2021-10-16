.class public final Lc/d/b/c/h/a/n31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/v31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/v31<",
        "Lc/d/b/c/h/a/yb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/o31;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/o31;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/n31;->a:Lc/d/b/c/h/a/o31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/yb0;

    iget-object v0, p0, Lc/d/b/c/h/a/n31;->a:Lc/d/b/c/h/a/o31;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/n31;->a:Lc/d/b/c/h/a/o31;

    .line 2
    iput-object p1, v1, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/m10;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/n31;->a:Lc/d/b/c/h/a/o31;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/n31;->a:Lc/d/b/c/h/a/o31;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
