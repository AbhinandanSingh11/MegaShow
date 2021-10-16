.class public final Lc/d/b/c/h/a/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Lc/d/b/c/h/a/yb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ra;

.field public final synthetic b:Lc/d/b/c/a/z/b/m0;

.field public final synthetic c:Lc/d/b/c/h/a/xb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/ra;Lc/d/b/c/a/z/b/m0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/jb;->c:Lc/d/b/c/h/a/xb;

    iput-object p2, p0, Lc/d/b/c/h/a/jb;->a:Lc/d/b/c/h/a/ra;

    iput-object p3, p0, Lc/d/b/c/h/a/jb;->b:Lc/d/b/c/a/z/b/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/yb;

    iget-object p1, p0, Lc/d/b/c/h/a/jb;->c:Lc/d/b/c/h/a/xb;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/h/a/jb;->c:Lc/d/b/c/h/a/xb;

    .line 5
    iget p2, p2, Lc/d/b/c/h/a/xb;->g:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 6
    invoke-static {p2}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/h/a/jb;->c:Lc/d/b/c/h/a/xb;

    const/4 v0, 0x2

    .line 7
    iput v0, p2, Lc/d/b/c/h/a/xb;->g:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/xb;->a(Lc/d/b/c/h/a/ya2;)Lc/d/b/c/h/a/wb;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lc/d/b/c/h/a/jb;->a:Lc/d/b/c/h/a/ra;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lc/d/b/c/h/a/jb;->b:Lc/d/b/c/a/z/b/m0;

    .line 9
    iget-object v1, v1, Lc/d/b/c/a/z/b/m0;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, v1}, Lc/d/b/c/h/a/yb;->b0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 11
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
