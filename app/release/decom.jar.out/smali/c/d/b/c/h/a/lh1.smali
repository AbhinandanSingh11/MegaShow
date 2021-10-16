.class public final synthetic Lc/d/b/c/h/a/lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/yl1;

.field public final b:Lc/d/b/c/h/a/ov0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/ov0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/lh1;->a:Lc/d/b/c/h/a/yl1;

    iput-object p2, p0, Lc/d/b/c/h/a/lh1;->b:Lc/d/b/c/h/a/ov0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/lh1;->a:Lc/d/b/c/h/a/yl1;

    iget-object v1, p0, Lc/d/b/c/h/a/lh1;->b:Lc/d/b/c/h/a/ov0;

    check-cast p1, Lc/d/b/c/h/a/xr;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lc/d/b/c/h/a/m8;->a(Lc/d/b/c/h/a/xr;Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    new-instance v2, Lc/d/b/c/h/a/nh1;

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lc/d/b/c/h/a/nh1;-><init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/ov0;)V

    sget-object p1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 5
    new-instance v0, Lc/d/b/c/h/a/tt1;

    .line 6
    invoke-direct {v0, p2, v2}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {p2, v0, p1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
