.class public final Lc/d/b/c/h/a/ib;
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
.field public final synthetic a:Lc/d/b/c/h/a/wb;

.field public final synthetic b:Lc/d/b/c/h/a/ra;

.field public final synthetic c:Lc/d/b/c/h/a/xb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;Lc/d/b/c/h/a/ra;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ib;->c:Lc/d/b/c/h/a/xb;

    iput-object p2, p0, Lc/d/b/c/h/a/ib;->a:Lc/d/b/c/h/a/wb;

    iput-object p3, p0, Lc/d/b/c/h/a/ib;->b:Lc/d/b/c/h/a/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/yb;

    iget-object p1, p0, Lc/d/b/c/h/a/ib;->c:Lc/d/b/c/h/a/xb;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/ib;->a:Lc/d/b/c/h/a/wb;

    .line 4
    invoke-virtual {p2}, Lc/d/b/c/h/a/yn;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lc/d/b/c/h/a/ib;->a:Lc/d/b/c/h/a/wb;

    .line 5
    invoke-virtual {p2}, Lc/d/b/c/h/a/yn;->c()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lc/d/b/c/h/a/ib;->c:Lc/d/b/c/h/a/xb;

    const/4 v0, 0x0

    .line 7
    iput v0, p2, Lc/d/b/c/h/a/xb;->g:I

    .line 8
    iget-object p2, p0, Lc/d/b/c/h/a/ib;->b:Lc/d/b/c/h/a/ra;

    const-string v0, "/log"

    .line 9
    sget-object v1, Lc/d/b/c/h/a/m8;->h:Lc/d/b/c/h/a/n8;

    invoke-interface {p2, v0, v1}, Lc/d/b/c/h/a/yb;->x0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    const-string v0, "/result"

    sget-object v1, Lc/d/b/c/h/a/m8;->p:Lc/d/b/c/h/a/b9;

    .line 10
    invoke-interface {p2, v0, v1}, Lc/d/b/c/h/a/yb;->x0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    iget-object p2, p0, Lc/d/b/c/h/a/ib;->a:Lc/d/b/c/h/a/wb;

    iget-object v0, p0, Lc/d/b/c/h/a/ib;->b:Lc/d/b/c/h/a/ra;

    .line 11
    iget-object p2, p2, Lc/d/b/c/h/a/yn;->a:Lc/d/b/c/h/a/rn;

    .line 12
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lc/d/b/c/h/a/ib;->c:Lc/d/b/c/h/a/xb;

    iget-object v0, p0, Lc/d/b/c/h/a/ib;->a:Lc/d/b/c/h/a/wb;

    .line 14
    iput-object v0, p2, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    const-string p2, "Successfully loaded JS Engine."

    .line 15
    invoke-static {p2}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 16
    monitor-exit p1

    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
