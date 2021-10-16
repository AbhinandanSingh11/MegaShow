.class public final Lc/d/b/c/h/a/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/vn<",
        "Lc/d/b/c/h/a/ra;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/wb;

.field public final synthetic b:Lc/d/b/c/h/a/xb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mb;->b:Lc/d/b/c/h/a/xb;

    iput-object p2, p0, Lc/d/b/c/h/a/mb;->a:Lc/d/b/c/h/a/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ra;

    iget-object p1, p0, Lc/d/b/c/h/a/mb;->b:Lc/d/b/c/h/a/xb;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/mb;->b:Lc/d/b/c/h/a/xb;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lc/d/b/c/h/a/xb;->g:I

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/a/mb;->a:Lc/d/b/c/h/a/wb;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 7
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mb;->b:Lc/d/b/c/h/a/xb;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/wb;->f()V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/mb;->b:Lc/d/b/c/h/a/xb;

    iget-object v1, p0, Lc/d/b/c/h/a/mb;->a:Lc/d/b/c/h/a/wb;

    .line 10
    iput-object v1, v0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
