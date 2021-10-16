.class public Lc/d/b/c/h/g/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lc/d/b/c/h/g/y;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/v1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/g/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/b2<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/b2;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/b2<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/g/b2;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    iput-object p2, p0, Lc/d/b/c/h/g/w1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/e9;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/b2;->a()Lc/d/b/c/h/g/z1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/z1;->a(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/z1;->d(Lc/d/b/c/h/g/y;)V

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/z1;->b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/d/b/c/h/g/e9;->m()Lc/d/b/c/h/g/c9;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/h/g/b2;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 10
    check-cast v2, Lc/d/b/c/h/g/e9;

    invoke-static {v2, v1}, Lc/d/b/c/h/g/e9;->u(Lc/d/b/c/h/g/e9;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lc/d/b/c/h/g/y;->s()Lc/d/b/c/h/g/dm;

    move-result-object p1

    .line 12
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 14
    check-cast v1, Lc/d/b/c/h/g/e9;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/e9;->w(Lc/d/b/c/h/g/e9;Lc/d/b/c/h/g/dm;)V

    .line 15
    iget-object p1, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/h/g/b2;->b()Lc/d/b/c/h/g/d9;

    move-result-object p1

    .line 17
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 19
    check-cast v1, Lc/d/b/c/h/g/e9;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/e9;->y(Lc/d/b/c/h/g/e9;Lc/d/b/c/h/g/d9;)V

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/e9;
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/b2;->a()Lc/d/b/c/h/g/z1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/z1;->a(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/z1;->d(Lc/d/b/c/h/g/y;)V

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/z1;->b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/h/g/b2;->a()Lc/d/b/c/h/g/z1;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/g/z1;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lc/d/b/c/h/g/dm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/dm;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/b2;->c(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/w1;->d(Lc/d/b/c/h/g/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/g/b2;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lc/d/b/c/h/g/w1;->b:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/b2;->g(Lc/d/b/c/h/g/y;)V

    iget-object v0, p0, Lc/d/b/c/h/g/w1;->a:Lc/d/b/c/h/g/b2;

    iget-object v1, p0, Lc/d/b/c/h/g/w1;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/g/b2;->d(Lc/d/b/c/h/g/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
