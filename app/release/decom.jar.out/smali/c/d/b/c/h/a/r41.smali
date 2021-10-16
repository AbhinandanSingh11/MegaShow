.class public final Lc/d/b/c/h/a/r41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/s41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/h91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/h91<",
            "Lc/d/b/c/h/a/n91;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/gh1;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/c/h/a/om;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/c61;Lc/d/b/c/h/a/gh1;Landroid/content/Context;Lc/d/b/c/h/a/om;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/c61<",
            "Lc/d/b/c/h/a/n91;",
            ">;",
            "Lc/d/b/c/h/a/gh1;",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/a/om;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/r41;->a:Lc/d/b/c/h/a/h91;

    iput-object p2, p0, Lc/d/b/c/h/a/r41;->b:Lc/d/b/c/h/a/gh1;

    iput-object p3, p0, Lc/d/b/c/h/a/r41;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/d/b/c/h/a/r41;->d:Lc/d/b/c/h/a/om;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/s41;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/r41;->a:Lc/d/b/c/h/a/h91;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/h91;->zza()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/q41;

    .line 2
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/q41;-><init>(Lc/d/b/c/h/a/r41;)V

    .line 3
    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 4
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
