.class public final Lc/d/b/c/h/a/xe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/a/p5;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/me0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xe0;->a:Lc/d/b/c/h/a/p5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lc/d/b/c/h/a/p5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/xe0;->a:Lc/d/b/c/h/a/p5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
