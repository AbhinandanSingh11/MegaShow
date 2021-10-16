.class public final Lc/d/b/c/h/g/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lc/d/b/c/h/g/i9;

.field public static final b:Lc/d/b/c/h/g/i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/g/w2;->c(I)Lc/d/b/c/h/g/i9;

    move-result-object v1

    sput-object v1, Lc/d/b/c/h/g/w2;->a:Lc/d/b/c/h/g/i9;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lc/d/b/c/h/g/w2;->c(I)Lc/d/b/c/h/g/i9;

    .line 3
    invoke-static {v0, v0}, Lc/d/b/c/h/g/w2;->b(II)Lc/d/b/c/h/g/i9;

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/h/g/w2;->b(II)Lc/d/b/c/h/g/i9;

    .line 5
    sget-object v2, Lc/d/b/c/h/g/q8;->r:Lc/d/b/c/h/g/q8;

    .line 6
    invoke-static {v0, v0, v1, v0, v2}, Lc/d/b/c/h/g/w2;->a(IIIILc/d/b/c/h/g/q8;)Lc/d/b/c/h/g/i9;

    move-result-object v3

    sput-object v3, Lc/d/b/c/h/g/w2;->b:Lc/d/b/c/h/g/i9;

    .line 7
    invoke-static {v1, v0, v1, v1, v2}, Lc/d/b/c/h/g/w2;->a(IIIILc/d/b/c/h/g/q8;)Lc/d/b/c/h/g/i9;

    .line 8
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/g/r3;

    invoke-direct {v1}, Lc/d/b/c/h/g/r3;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 9
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    sget-object v1, Lc/d/b/c/h/g/fa;->p:Lc/d/b/c/h/g/fa;

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/i9;

    .line 12
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/g/b4;

    invoke-direct {v2}, Lc/d/b/c/h/g/b4;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    invoke-virtual {v0, v2}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    .line 14
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/i9;

    return-void
.end method

.method public static a(IIIILc/d/b/c/h/g/q8;)Lc/d/b/c/h/g/i9;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/j6;->n()Lc/d/b/c/h/g/i6;

    move-result-object p1

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/m6;->n()Lc/d/b/c/h/g/l6;

    move-result-object p2

    .line 3
    iget-boolean v0, p2, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v0, Lc/d/b/c/h/g/m6;

    invoke-static {v0}, Lc/d/b/c/h/g/m6;->r(Lc/d/b/c/h/g/m6;)V

    .line 6
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/g/m6;

    .line 7
    iget-boolean v0, p1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v0, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 9
    check-cast v0, Lc/d/b/c/h/g/j6;

    invoke-static {v0, p2}, Lc/d/b/c/h/g/j6;->u(Lc/d/b/c/h/g/j6;Lc/d/b/c/h/g/m6;)V

    .line 10
    iget-boolean p2, p1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object p2, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 12
    check-cast p2, Lc/d/b/c/h/g/j6;

    invoke-static {p2, p0}, Lc/d/b/c/h/g/j6;->w(Lc/d/b/c/h/g/j6;I)V

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/j6;

    .line 14
    invoke-static {}, Lc/d/b/c/h/g/w8;->n()Lc/d/b/c/h/g/v8;

    move-result-object p1

    .line 15
    invoke-static {}, Lc/d/b/c/h/g/z8;->o()Lc/d/b/c/h/g/y8;

    move-result-object p2

    invoke-virtual {p2, p4}, Lc/d/b/c/h/g/y8;->e(Lc/d/b/c/h/g/q8;)Lc/d/b/c/h/g/y8;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/g/y8;->f(I)Lc/d/b/c/h/g/y8;

    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/g/z8;

    .line 16
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/v8;->f(Lc/d/b/c/h/g/z8;)Lc/d/b/c/h/g/v8;

    const/16 p2, 0x20

    .line 17
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/v8;->e(I)Lc/d/b/c/h/g/v8;

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/w8;

    .line 19
    invoke-static {}, Lc/d/b/c/h/g/d6;->m()Lc/d/b/c/h/g/c6;

    move-result-object p2

    .line 20
    iget-boolean p3, p2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_3
    iget-object p3, p2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 22
    check-cast p3, Lc/d/b/c/h/g/d6;

    invoke-static {p3, p0}, Lc/d/b/c/h/g/d6;->t(Lc/d/b/c/h/g/d6;Lc/d/b/c/h/g/j6;)V

    .line 23
    iget-boolean p0, p2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_4
    iget-object p0, p2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 25
    check-cast p0, Lc/d/b/c/h/g/d6;

    invoke-static {p0, p1}, Lc/d/b/c/h/g/d6;->u(Lc/d/b/c/h/g/d6;Lc/d/b/c/h/g/w8;)V

    .line 26
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/d6;

    .line 27
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lc/d/b/c/h/g/tl;->s()Lc/d/b/c/h/g/dm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/d/b/c/h/g/h9;->g(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/h9;

    new-instance p0, Lc/d/b/c/h/g/b3;

    invoke-direct {p0}, Lc/d/b/c/h/g/b3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 29
    invoke-virtual {p1, p0}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    sget-object p0, Lc/d/b/c/h/g/fa;->p:Lc/d/b/c/h/g/fa;

    .line 30
    invoke-virtual {p1, p0}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 31
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/i9;

    return-object p0
.end method

.method public static b(II)Lc/d/b/c/h/g/i9;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/s6;->n()Lc/d/b/c/h/g/r6;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 4
    check-cast v0, Lc/d/b/c/h/g/s6;

    invoke-static {v0, p0}, Lc/d/b/c/h/g/s6;->u(Lc/d/b/c/h/g/s6;I)V

    .line 5
    invoke-static {}, Lc/d/b/c/h/g/v6;->n()Lc/d/b/c/h/g/u6;

    move-result-object p0

    .line 6
    iget-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 8
    check-cast v0, Lc/d/b/c/h/g/v6;

    invoke-static {v0}, Lc/d/b/c/h/g/v6;->r(Lc/d/b/c/h/g/v6;)V

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/v6;

    .line 10
    iget-boolean v0, p1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v0, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 12
    check-cast v0, Lc/d/b/c/h/g/s6;

    invoke-static {v0, p0}, Lc/d/b/c/h/g/s6;->t(Lc/d/b/c/h/g/s6;Lc/d/b/c/h/g/v6;)V

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/s6;

    .line 14
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lc/d/b/c/h/g/tl;->s()Lc/d/b/c/h/g/dm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/d/b/c/h/g/h9;->g(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/h9;

    new-instance p0, Lc/d/b/c/h/g/i3;

    invoke-direct {p0}, Lc/d/b/c/h/g/i3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 16
    invoke-virtual {p1, p0}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    sget-object p0, Lc/d/b/c/h/g/fa;->p:Lc/d/b/c/h/g/fa;

    .line 17
    invoke-virtual {p1, p0}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/i9;

    return-object p0
.end method

.method public static c(I)Lc/d/b/c/h/g/i9;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/b7;->n()Lc/d/b/c/h/g/a7;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 4
    check-cast v1, Lc/d/b/c/h/g/b7;

    invoke-static {v1, p0}, Lc/d/b/c/h/g/b7;->r(Lc/d/b/c/h/g/b7;I)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/b7;

    .line 6
    invoke-static {}, Lc/d/b/c/h/g/i9;->m()Lc/d/b/c/h/g/h9;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/g/tl;->s()Lc/d/b/c/h/g/dm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/b/c/h/g/h9;->g(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/h9;

    new-instance p0, Lc/d/b/c/h/g/l3;

    invoke-direct {p0}, Lc/d/b/c/h/g/l3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 8
    invoke-virtual {v0, p0}, Lc/d/b/c/h/g/h9;->f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;

    sget-object p0, Lc/d/b/c/h/g/fa;->p:Lc/d/b/c/h/g/fa;

    .line 9
    invoke-virtual {v0, p0}, Lc/d/b/c/h/g/h9;->e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/i9;

    return-object p0
.end method
