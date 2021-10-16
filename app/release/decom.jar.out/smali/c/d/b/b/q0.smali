.class public Lc/d/b/b/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/o1$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/r0;


# direct methods
.method public constructor <init>(Lc/d/b/b/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/q0;->a:Lc/d/b/b/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/q0;->a:Lc/d/b/b/r0;

    .line 2
    iget-object v0, v0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/z;->d(I)Z

    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/b/b/q0;->a:Lc/d/b/b/r0;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc/d/b/b/r0;->T:Z

    :cond_0
    return-void
.end method
