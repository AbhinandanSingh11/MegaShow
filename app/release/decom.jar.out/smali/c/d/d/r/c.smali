.class public final synthetic Lc/d/d/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/f/b;


# instance fields
.field public final synthetic a:Lc/d/d/r/e;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/r/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/r/c;->a:Lc/d/d/r/e;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/r/j/f/a;)V
    .locals 2

    iget-object v0, p0, Lc/d/d/r/c;->a:Lc/d/d/r/e;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lc/d/d/r/e;->c:Lc/d/d/r/j/f/b;

    instance-of v1, v1, Lc/d/d/r/j/f/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/d/r/e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Lc/d/d/r/e;->c:Lc/d/d/r/j/f/b;

    invoke-interface {v1, p1}, Lc/d/d/r/j/f/b;->a(Lc/d/d/r/j/f/a;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
