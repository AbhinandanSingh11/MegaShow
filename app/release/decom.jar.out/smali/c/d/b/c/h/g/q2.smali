.class public final Lc/d/b/c/h/g/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/s2;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/o2;

.field public final synthetic b:Lc/d/b/c/h/g/b2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/o2;Lc/d/b/c/h/g/b2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/q2;->a:Lc/d/b/c/h/g/o2;

    iput-object p2, p0, Lc/d/b/c/h/g/q2;->b:Lc/d/b/c/h/g/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/g/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/g/v1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/g/n2;

    iget-object v1, p0, Lc/d/b/c/h/g/q2;->a:Lc/d/b/c/h/g/o2;

    iget-object v2, p0, Lc/d/b/c/h/g/q2;->b:Lc/d/b/c/h/g/b2;

    .line 1
    iget-object v3, v1, Lc/d/b/c/h/g/b2;->c:Ljava/lang/Class;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/g/n2;-><init>(Lc/d/b/c/h/g/o2;Lc/d/b/c/h/g/b2;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/q2;->a:Lc/d/b/c/h/g/o2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/b2;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/q2;->a:Lc/d/b/c/h/g/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lc/d/b/c/h/g/v1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lc/d/b/c/h/g/v1<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/d/b/c/h/g/n2;

    iget-object v1, p0, Lc/d/b/c/h/g/q2;->a:Lc/d/b/c/h/g/o2;

    iget-object v2, p0, Lc/d/b/c/h/g/q2;->b:Lc/d/b/c/h/g/b2;

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lc/d/b/c/h/g/n2;-><init>(Lc/d/b/c/h/g/o2;Lc/d/b/c/h/g/b2;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/q2;->b:Lc/d/b/c/h/g/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
