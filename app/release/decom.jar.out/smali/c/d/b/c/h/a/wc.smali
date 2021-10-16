.class public final Lc/d/b/c/h/a/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ft1<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/yb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/yb;",
            ">;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/dc<",
            "TI;>;",
            "Lc/d/b/c/h/a/cc<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wc;->a:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/wc;->a:Lc/d/b/c/h/a/zt1;

    new-instance v1, Lc/d/b/c/h/a/uc;

    .line 2
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/uc;-><init>(Lc/d/b/c/h/a/wc;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 4
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
