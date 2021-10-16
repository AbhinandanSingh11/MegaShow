.class public final Lc/d/b/c/h/a/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/tn;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/wb;

.field public final synthetic b:Lc/d/b/c/h/a/xb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/nb;->b:Lc/d/b/c/h/a/xb;

    iput-object p2, p0, Lc/d/b/c/h/a/nb;->a:Lc/d/b/c/h/a/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/nb;->b:Lc/d/b/c/h/a/xb;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/nb;->b:Lc/d/b/c/h/a/xb;

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Lc/d/b/c/h/a/xb;->g:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/nb;->a:Lc/d/b/c/h/a/wb;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/a/wb;->f()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
