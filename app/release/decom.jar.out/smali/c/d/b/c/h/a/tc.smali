.class public final Lc/d/b/c/h/a/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/xb;

.field public b:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/yb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tc;->a:Lc/d/b/c/h/a/xb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/c/h/a/rn;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/rn;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    iget-object v1, p0, Lc/d/b/c/h/a/tc;->a:Lc/d/b/c/h/a/xb;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/xb;->b(Lc/d/b/c/h/a/ya2;)Lc/d/b/c/h/a/rb;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/pc;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/pc;-><init>(Lc/d/b/c/h/a/rn;)V

    new-instance v3, Lc/d/b/c/h/a/qc;

    invoke-direct {v3, v0}, Lc/d/b/c/h/a/qc;-><init>(Lc/d/b/c/h/a/rn;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/yn;->a(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V

    :cond_0
    return-void
.end method
