.class public final Lc/d/b/c/h/a/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/jt;->a:I

    iput p2, p0, Lc/d/b/c/h/a/jt;->c:I

    iput p3, p0, Lc/d/b/c/h/a/jt;->b:I

    return-void
.end method

.method public static a(Lc/d/b/c/h/a/ys2;)Lc/d/b/c/h/a/jt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/h/a/ys2;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lc/d/b/c/h/a/jt;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lc/d/b/c/h/a/jt;-><init>(III)V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/ys2;->v:Z

    if-eqz v0, :cond_1

    new-instance p0, Lc/d/b/c/h/a/jt;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lc/d/b/c/h/a/jt;-><init>(III)V

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/h/a/ys2;->u:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lc/d/b/c/h/a/jt;->b()Lc/d/b/c/h/a/jt;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    iget v0, p0, Lc/d/b/c/h/a/ys2;->s:I

    iget p0, p0, Lc/d/b/c/h/a/ys2;->p:I

    invoke-static {v0, p0}, Lc/d/b/c/h/a/jt;->c(II)Lc/d/b/c/h/a/jt;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lc/d/b/c/h/a/jt;
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/jt;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lc/d/b/c/h/a/jt;-><init>(III)V

    return-object v0
.end method

.method public static c(II)Lc/d/b/c/h/a/jt;
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/jt;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lc/d/b/c/h/a/jt;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/jt;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
