.class public final Lc/d/b/c/h/g/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/i9;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/x1;->a:Lc/d/b/c/h/g/i9;

    return-void
.end method

.method public static a(Ljava/lang/String;[BI)Lc/d/b/c/h/g/x1;
    .locals 3

    new-instance v0, Lc/d/b/c/h/g/x1;

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    .line 3
    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lc/d/b/c/h/g/h9;->g(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/h9;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 5
    sget-object p0, Lc/d/b/c/h/g/fa;->s:Lc/d/b/c/h/g/fa;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lc/d/b/c/h/g/fa;->r:Lc/d/b/c/h/g/fa;

    goto :goto_0

    :cond_1
    sget-object p0, Lc/d/b/c/h/g/fa;->q:Lc/d/b/c/h/g/fa;

    goto :goto_0

    :cond_2
    sget-object p0, Lc/d/b/c/h/g/fa;->p:Lc/d/b/c/h/g/fa;

    .line 7
    :goto_0
    invoke-virtual {v1, p0}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/i9;

    invoke-direct {v0, p0}, Lc/d/b/c/h/g/x1;-><init>(Lc/d/b/c/h/g/i9;)V

    return-object v0
.end method
