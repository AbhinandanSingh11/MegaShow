.class public final synthetic Lc/d/b/c/h/a/ro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/xo1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ro1;->a:Lc/d/b/c/h/a/xo1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/ro1;->a:Lc/d/b/c/h/a/xo1;

    .line 1
    iget-object v2, v0, Lc/d/b/c/h/a/xo1;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/e21;->r0()Lc/d/b/c/h/a/fn0;

    move-result-object v0

    .line 3
    new-instance v7, Lc/d/b/c/a/w/a;

    const-wide/16 v3, 0x7530

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/a/w/a;-><init>(Landroid/content/Context;JZZ)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v7, v1}, Lc/d/b/c/a/w/a;->h(Z)V

    .line 6
    invoke-virtual {v7}, Lc/d/b/c/a/w/a;->c()Lc/d/b/c/a/w/a$a;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lc/d/b/c/a/w/a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 13
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/fn0;->m(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;

    .line 15
    iget-boolean v1, v1, Lc/d/b/c/a/w/a$a;->b:Z

    .line 16
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v2, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 18
    check-cast v2, Lc/d/b/c/h/a/e21;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/e21;->i0(Lc/d/b/c/h/a/e21;Z)V

    .line 19
    sget-object v1, Lc/d/b/c/h/a/dt0;->t:Lc/d/b/c/h/a/dt0;

    .line 20
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v2, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 22
    check-cast v2, Lc/d/b/c/h/a/e21;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/e21;->h0(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/dt0;)V

    .line 23
    :cond_3
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e21;

    return-object v0
.end method
