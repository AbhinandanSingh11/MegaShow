.class public final synthetic Lc/d/b/c/h/a/t61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/t61;

    invoke-direct {v0}, Lc/d/b/c/h/a/t61;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/t61;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/v61;

    .line 1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v2, v1, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 3
    iget-object v3, v2, Lc/d/b/c/a/z/b/o;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lc/d/b/c/a/z/b/o;->c:Ljava/lang/String;

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, v1, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/o;->c()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lc/d/b/c/h/a/v61;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
