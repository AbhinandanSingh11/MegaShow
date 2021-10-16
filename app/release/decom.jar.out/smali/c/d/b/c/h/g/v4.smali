.class public final Lc/d/b/c/h/g/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Lc/d/b/c/h/g/i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/d/b/c/h/g/v4;->a:[B

    .line 1
    sget-object v7, Lc/d/b/c/h/g/m8;->p:Lc/d/b/c/h/g/m8;

    sget-object v8, Lc/d/b/c/h/g/q8;->r:Lc/d/b/c/h/g/q8;

    sget-object v9, Lc/d/b/c/h/g/t7;->p:Lc/d/b/c/h/g/t7;

    sget-object v10, Lc/d/b/c/h/g/w2;->a:Lc/d/b/c/h/g/i9;

    sget-object v11, Lc/d/b/c/h/g/fa;->p:Lc/d/b/c/h/g/fa;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/v4;->a(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/fa;[B)Lc/d/b/c/h/g/i9;

    move-result-object v1

    sput-object v1, Lc/d/b/c/h/g/v4;->b:Lc/d/b/c/h/g/i9;

    sget-object v3, Lc/d/b/c/h/g/t7;->q:Lc/d/b/c/h/g/t7;

    sget-object v5, Lc/d/b/c/h/g/fa;->r:Lc/d/b/c/h/g/fa;

    move-object v1, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/v4;->a(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/fa;[B)Lc/d/b/c/h/g/i9;

    sget-object v4, Lc/d/b/c/h/g/w2;->b:Lc/d/b/c/h/g/i9;

    move-object v3, v9

    move-object v5, v11

    .line 4
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/v4;->a(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/fa;[B)Lc/d/b/c/h/g/i9;

    return-void
.end method

.method public static a(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/fa;[B)Lc/d/b/c/h/g/i9;
    .locals 4

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/z7;->m()Lc/d/b/c/h/g/y7;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/l8;->m()Lc/d/b/c/h/g/k8;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v2, Lc/d/b/c/h/g/l8;

    invoke-static {v2, p0}, Lc/d/b/c/h/g/l8;->u(Lc/d/b/c/h/g/l8;Lc/d/b/c/h/g/m8;)V

    .line 6
    iget-boolean p0, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object p0, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 8
    check-cast p0, Lc/d/b/c/h/g/l8;

    invoke-static {p0, p1}, Lc/d/b/c/h/g/l8;->w(Lc/d/b/c/h/g/l8;Lc/d/b/c/h/g/q8;)V

    .line 9
    array-length p0, p5

    invoke-static {p5, v3, p0}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object p0

    .line 10
    iget-boolean p1, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object p1, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 12
    check-cast p1, Lc/d/b/c/h/g/l8;

    invoke-static {p1, p0}, Lc/d/b/c/h/g/l8;->y(Lc/d/b/c/h/g/l8;Lc/d/b/c/h/g/dm;)V

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/l8;

    .line 14
    invoke-static {}, Lc/d/b/c/h/g/w7;->m()Lc/d/b/c/h/g/v7;

    move-result-object p1

    .line 15
    iget-boolean p5, p1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p5, :cond_3

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_3
    iget-object p5, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 17
    check-cast p5, Lc/d/b/c/h/g/w7;

    invoke-static {p5, p3}, Lc/d/b/c/h/g/w7;->r(Lc/d/b/c/h/g/w7;Lc/d/b/c/h/g/i9;)V

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/w7;

    .line 19
    invoke-static {}, Lc/d/b/c/h/g/c8;->o()Lc/d/b/c/h/g/b8;

    move-result-object p3

    .line 20
    iget-boolean p5, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p5, :cond_4

    .line 21
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_4
    iget-object p5, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 22
    check-cast p5, Lc/d/b/c/h/g/c8;

    invoke-static {p5, p0}, Lc/d/b/c/h/g/c8;->u(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/l8;)V

    .line 23
    iget-boolean p0, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_5

    .line 24
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_5
    iget-object p0, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 25
    check-cast p0, Lc/d/b/c/h/g/c8;

    invoke-static {p0, p1}, Lc/d/b/c/h/g/c8;->w(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/w7;)V

    .line 26
    iget-boolean p0, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_6
    iget-object p0, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 28
    check-cast p0, Lc/d/b/c/h/g/c8;

    invoke-static {p0, p2}, Lc/d/b/c/h/g/c8;->y(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/t7;)V

    .line 29
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/c8;

    .line 30
    iget-boolean p1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_7
    iget-object p1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 32
    check-cast p1, Lc/d/b/c/h/g/z7;

    invoke-static {p1, p0}, Lc/d/b/c/h/g/z7;->r(Lc/d/b/c/h/g/z7;Lc/d/b/c/h/g/c8;)V

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/z7;

    .line 34
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/g/n4;

    invoke-direct {p2}, Lc/d/b/c/h/g/n4;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 35
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    .line 36
    invoke-virtual {p1, p4}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 37
    invoke-virtual {p0}, Lc/d/b/c/h/g/tl;->s()Lc/d/b/c/h/g/dm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/d/b/c/h/g/h9;->g(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/h9;

    .line 38
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/i9;

    return-object p0
.end method
