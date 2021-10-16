.class public final Lc/d/b/c/h/g/n4;
.super Lc/d/b/c/h/g/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/o2<",
        "Lc/d/b/c/h/g/f8;",
        "Lc/d/b/c/h/g/i8;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/d/b/c/h/g/n4;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/g/a2;

    new-instance v1, Lc/d/b/c/h/g/l4;

    const-class v2, Lc/d/b/c/h/g/t1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/g/l4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/g/f8;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/g/o2;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/g/a2;)V

    return-void
.end method

.method public static h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;
    .locals 5

    new-instance v0, Lc/d/b/c/h/g/y1;

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/z7;->m()Lc/d/b/c/h/g/y7;

    move-result-object v1

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/l8;->m()Lc/d/b/c/h/g/k8;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v3, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v3, Lc/d/b/c/h/g/l8;

    invoke-static {v3, p0}, Lc/d/b/c/h/g/l8;->u(Lc/d/b/c/h/g/l8;Lc/d/b/c/h/g/m8;)V

    .line 6
    iget-boolean p0, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object p0, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 8
    check-cast p0, Lc/d/b/c/h/g/l8;

    invoke-static {p0, p1}, Lc/d/b/c/h/g/l8;->w(Lc/d/b/c/h/g/l8;Lc/d/b/c/h/g/q8;)V

    .line 9
    array-length p0, p4

    invoke-static {p4, v4, p0}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object p0

    .line 10
    iget-boolean p1, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object p1, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 12
    check-cast p1, Lc/d/b/c/h/g/l8;

    invoke-static {p1, p0}, Lc/d/b/c/h/g/l8;->y(Lc/d/b/c/h/g/l8;Lc/d/b/c/h/g/dm;)V

    .line 13
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/l8;

    .line 14
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object p1

    .line 15
    iget-object p4, p3, Lc/d/b/c/h/g/x1;->a:Lc/d/b/c/h/g/i9;

    .line 16
    invoke-virtual {p4}, Lc/d/b/c/h/g/i9;->t()Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-virtual {p1, p4}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    .line 18
    iget-object p4, p3, Lc/d/b/c/h/g/x1;->a:Lc/d/b/c/h/g/i9;

    .line 19
    invoke-virtual {p4}, Lc/d/b/c/h/g/i9;->r()Lc/d/b/c/h/g/dm;

    move-result-object p4

    invoke-virtual {p4}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object p4

    .line 20
    invoke-static {p4}, Lc/d/b/c/h/g/dm;->H([B)Lc/d/b/c/h/g/dm;

    move-result-object p4

    invoke-virtual {p1, p4}, Lc/d/b/c/h/g/h9;->g(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/h9;

    .line 21
    iget-object p3, p3, Lc/d/b/c/h/g/x1;->a:Lc/d/b/c/h/g/i9;

    .line 22
    invoke-virtual {p3}, Lc/d/b/c/h/g/i9;->q()Lc/d/b/c/h/g/fa;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 p4, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    if-eq p3, p4, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_6

    const/4 v3, 0x4

    if-ne p3, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v3, p4

    goto :goto_0

    :cond_5
    move v3, v2

    :cond_6
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    if-eq v3, p4, :cond_7

    .line 25
    sget-object p3, Lc/d/b/c/h/g/fa;->s:Lc/d/b/c/h/g/fa;

    goto :goto_1

    .line 26
    :cond_7
    sget-object p3, Lc/d/b/c/h/g/fa;->r:Lc/d/b/c/h/g/fa;

    goto :goto_1

    .line 27
    :cond_8
    sget-object p3, Lc/d/b/c/h/g/fa;->q:Lc/d/b/c/h/g/fa;

    goto :goto_1

    .line 28
    :cond_9
    sget-object p3, Lc/d/b/c/h/g/fa;->p:Lc/d/b/c/h/g/fa;

    .line 29
    :goto_1
    invoke-virtual {p1, p3}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 30
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/i9;

    .line 31
    invoke-static {}, Lc/d/b/c/h/g/w7;->m()Lc/d/b/c/h/g/v7;

    move-result-object p3

    .line 32
    iget-boolean p4, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p4, :cond_a

    .line 33
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_a
    iget-object p4, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 34
    check-cast p4, Lc/d/b/c/h/g/w7;

    invoke-static {p4, p1}, Lc/d/b/c/h/g/w7;->r(Lc/d/b/c/h/g/w7;Lc/d/b/c/h/g/i9;)V

    .line 35
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/w7;

    .line 36
    invoke-static {}, Lc/d/b/c/h/g/c8;->o()Lc/d/b/c/h/g/b8;

    move-result-object p3

    .line 37
    iget-boolean p4, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p4, :cond_b

    .line 38
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_b
    iget-object p4, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 39
    check-cast p4, Lc/d/b/c/h/g/c8;

    invoke-static {p4, p0}, Lc/d/b/c/h/g/c8;->u(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/l8;)V

    .line 40
    iget-boolean p0, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_c

    .line 41
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_c
    iget-object p0, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 42
    check-cast p0, Lc/d/b/c/h/g/c8;

    invoke-static {p0, p1}, Lc/d/b/c/h/g/c8;->w(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/w7;)V

    .line 43
    iget-boolean p0, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_d

    .line 44
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_d
    iget-object p0, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 45
    check-cast p0, Lc/d/b/c/h/g/c8;

    invoke-static {p0, p2}, Lc/d/b/c/h/g/c8;->y(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/t7;)V

    .line 46
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/c8;

    .line 47
    iget-boolean p1, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_e

    .line 48
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_e
    iget-object p1, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 49
    check-cast p1, Lc/d/b/c/h/g/z7;

    invoke-static {p1, p0}, Lc/d/b/c/h/g/z7;->r(Lc/d/b/c/h/g/z7;Lc/d/b/c/h/g/c8;)V

    .line 50
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/z7;

    invoke-direct {v0, p0, p5}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final i(Lc/d/b/c/h/g/f8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/f8;->t()Lc/d/b/c/h/g/dm;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/g/dm;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/g/f8;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/tb;->c(II)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/g/f8;->r()Lc/d/b/c/h/g/i8;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/b/c/h/g/i8;->n()Lc/d/b/c/h/g/c8;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/e/k;->I1(Lc/d/b/c/h/g/c8;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/g/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/g/z1<",
            "Lc/d/b/c/h/g/z7;",
            "Lc/d/b/c/h/g/f8;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/g/m4;

    const-class v1, Lc/d/b/c/h/g/z7;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/g/m4;-><init>(Lc/d/b/c/h/g/n4;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/g/d9;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/g/d9;->q:Lc/d/b/c/h/g/d9;

    return-object v0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/g/f8;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/f8;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic g(Lc/d/b/c/h/g/y;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/f8;

    invoke-static {p1}, Lc/d/b/c/h/g/n4;->i(Lc/d/b/c/h/g/f8;)V

    return-void
.end method
