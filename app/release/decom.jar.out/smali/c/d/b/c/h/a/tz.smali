.class public final synthetic Lc/d/b/c/h/a/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/m80;


# instance fields
.field public final n:Lc/d/b/c/h/a/u70;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tz;->n:Lc/d/b/c/h/a/u70;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/tz;->n:Lc/d/b/c/h/a/u70;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lc/d/b/c/h/a/u70;->s:Z

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/u70;->Q0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
