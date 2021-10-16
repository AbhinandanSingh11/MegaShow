.class public final Lc/d/b/c/h/g/k5;
.super Lc/d/b/c/h/g/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/b2<",
        "Lc/d/b/c/h/g/t8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/g/a2;

    new-instance v1, Lc/d/b/c/h/g/i5;

    const-class v2, Lc/d/b/c/h/g/i2;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/g/i5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/g/t8;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/g/b2;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/g/a2;)V

    return-void
.end method

.method public static synthetic h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;
    .locals 3

    new-instance v0, Lc/d/b/c/h/g/y1;

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/w8;->n()Lc/d/b/c/h/g/v8;

    move-result-object v1

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/z8;->o()Lc/d/b/c/h/g/y8;

    move-result-object v2

    invoke-virtual {v2, p2}, Lc/d/b/c/h/g/y8;->e(Lc/d/b/c/h/g/q8;)Lc/d/b/c/h/g/y8;

    invoke-virtual {v2, p1}, Lc/d/b/c/h/g/y8;->f(I)Lc/d/b/c/h/g/y8;

    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/z8;

    invoke-virtual {v1, p1}, Lc/d/b/c/h/g/v8;->f(Lc/d/b/c/h/g/z8;)Lc/d/b/c/h/g/v8;

    .line 3
    invoke-virtual {v1, p0}, Lc/d/b/c/h/g/v8;->e(I)Lc/d/b/c/h/g/v8;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/w8;

    invoke-direct {v0, p0, p3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final i(Lc/d/b/c/h/g/t8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/t8;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/tb;->c(II)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/g/t8;->u()Lc/d/b/c/h/g/dm;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/g/dm;->g()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/g/t8;->t()Lc/d/b/c/h/g/z8;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/h/g/k5;->j(Lc/d/b/c/h/g/z8;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lc/d/b/c/h/g/z8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/z8;->m()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/g/z8;->n()Lc/d/b/c/h/g/q8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/g/z8;->m()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/g/z8;->m()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lc/d/b/c/h/g/z8;->m()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lc/d/b/c/h/g/z8;->m()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lc/d/b/c/h/g/z8;->m()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

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
            "Lc/d/b/c/h/g/w8;",
            "Lc/d/b/c/h/g/t8;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/g/j5;

    const-class v1, Lc/d/b/c/h/g/w8;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/g/j5;-><init>(Lc/d/b/c/h/g/k5;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/g/d9;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/g/d9;->p:Lc/d/b/c/h/g/d9;

    return-object v0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/g/t8;->r(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/t8;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic g(Lc/d/b/c/h/g/y;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/t8;

    invoke-static {p1}, Lc/d/b/c/h/g/k5;->i(Lc/d/b/c/h/g/t8;)V

    return-void
.end method
