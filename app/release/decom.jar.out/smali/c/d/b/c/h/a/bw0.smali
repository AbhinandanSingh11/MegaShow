.class public final Lc/d/b/c/h/a/bw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/aw0<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/aw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/aw0<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/rq1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/aw0;Lc/d/b/c/h/a/rq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/aw0<",
            "TDelegateT;>;",
            "Lc/d/b/c/h/a/rq1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bw0;->a:Lc/d/b/c/h/a/aw0;

    iput-object p2, p0, Lc/d/b/c/h/a/bw0;->b:Lc/d/b/c/h/a/rq1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/bw0;->a:Lc/d/b/c/h/a/aw0;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/aw0;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/h/a/bw0;->b:Lc/d/b/c/h/a/rq1;

    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 2
    invoke-static {p1, p2, v0}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/bw0;->a:Lc/d/b/c/h/a/aw0;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/aw0;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z

    move-result p1

    return p1
.end method
