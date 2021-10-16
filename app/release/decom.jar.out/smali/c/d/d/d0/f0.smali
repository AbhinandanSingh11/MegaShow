.class public final synthetic Lc/d/d/d0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# instance fields
.field public final a:Lc/d/d/d0/g0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/d/d0/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/f0;->a:Lc/d/d/d0/g0;

    iput-object p2, p0, Lc/d/d/d0/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/d/d0/f0;->a:Lc/d/d/d0/g0;

    iget-object v1, p0, Lc/d/d/d0/f0;->b:Ljava/lang/String;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc/d/d/d0/g0;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
