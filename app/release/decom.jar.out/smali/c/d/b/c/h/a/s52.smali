.class public abstract Lc/d/b/c/h/a/s52;
.super Lc/d/b/c/h/a/f42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/c/h/a/s52<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/c/h/a/p52<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/b/c/h/a/f42<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/d/b/c/h/a/s52<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lc/d/b/c/h/a/a82;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/s52;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/f42;-><init>()V

    sget-object v0, Lc/d/b/c/h/a/a82;->f:Lc/d/b/c/h/a/a82;

    iput-object v0, p0, Lc/d/b/c/h/a/s52;->zzc:Lc/d/b/c/h/a/a82;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/s52;->zzd:I

    return-void
.end method

.method public static i(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/s52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/a/s52<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/s52;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lc/d/b/c/h/a/y72;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/h/a/y72;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/d62;

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/d62;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Lc/d/b/c/h/a/w52;)Lc/d/b/c/h/a/w52;
    .locals 1

    .line 1
    check-cast p0, Lc/d/b/c/h/a/t52;

    .line 2
    iget v0, p0, Lc/d/b/c/h/a/t52;->p:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/t52;->f(I)Lc/d/b/c/h/a/w52;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lc/d/b/c/h/a/a62;)Lc/d/b/c/h/a/a62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/a62<",
            "TE;>;)",
            "Lc/d/b/c/h/a/a62<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lc/d/b/c/h/a/a62;->h(I)Lc/d/b/c/h/a/a62;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc/d/b/c/h/a/s52;[BIILc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/s52;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/a/s52<",
            "TT;*>;>(TT;[BII",
            "Lc/d/b/c/h/a/e52;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/s52;

    .line 2
    :try_start_0
    sget-object p2, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object p2

    new-instance v5, Lc/d/b/c/h/a/i42;

    .line 5
    invoke-direct {v5, p4}, Lc/d/b/c/h/a/i42;-><init>(Lc/d/b/c/h/a/e52;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lc/d/b/c/h/a/m72;->h(Ljava/lang/Object;[BIILc/d/b/c/h/a/i42;)V

    .line 6
    invoke-interface {p2, p0}, Lc/d/b/c/h/a/m72;->a(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lc/d/b/c/h/a/f42;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/c/h/a/d62;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/d62;

    throw p0

    .line 12
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/d62;

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/c/h/a/d62;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lc/d/b/c/h/a/s52;Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/s52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/a/s52<",
            "TT;*>;>(TT;",
            "Lc/d/b/c/h/a/s42;",
            "Lc/d/b/c/h/a/e52;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/s42;->Q()Lc/d/b/c/h/a/v42;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/s52;
    :try_end_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    sget-object v0, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lc/d/b/c/h/a/v42;->b:Lc/d/b/c/h/a/w42;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/b/c/h/a/w42;

    .line 7
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/w42;-><init>(Lc/d/b/c/h/a/v42;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lc/d/b/c/h/a/m72;->g(Ljava/lang/Object;Lc/d/b/c/h/a/w42;Lc/d/b/c/h/a/e52;)V

    .line 9
    invoke-interface {v0, p0}, Lc/d/b/c/h/a/m72;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 10
    :try_start_2
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/v42;->g(I)V
    :try_end_2
    .catch Lc/d/b/c/h/a/d62; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    invoke-static {p0}, Lc/d/b/c/h/a/s52;->i(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/s52;

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/c/h/a/d62;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/d62;

    throw p0

    .line 15
    :cond_1
    throw p0

    :catch_2
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/c/h/a/d62;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/d62;

    throw p0

    .line 18
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/d62;

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/c/h/a/d62;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lc/d/b/c/h/a/d62; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 20
    throw p0
.end method

.method public static s(Ljava/lang/Class;)Lc/d/b/c/h/a/s52;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/a/s52;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/a/s52;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/s52;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/s52;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lc/d/b/c/h/a/k82;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/s52;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lc/d/b/c/h/a/s52;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/a/s52;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/a/s52;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lc/d/b/c/h/a/e42;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/p52;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/c/h/a/p52;->j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;

    return-object v0
.end method

.method public final bridge synthetic c()Lc/d/b/c/h/a/e42;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/p52;

    return-object v0
.end method

.method public final bridge synthetic d()Lc/d/b/c/h/a/w62;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/s52;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/s52;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/c/h/a/m72;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/s52;->zzd:I

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    sget-object v0, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v0

    check-cast p1, Lc/d/b/c/h/a/s52;

    invoke-interface {v0, p0, p1}, Lc/d/b/c/h/a/m72;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/s52;->zzd:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/a/s52;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/f42;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/c/h/a/m72;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/f42;->zza:I

    return v0
.end method

.method public final o()Lc/d/b/c/h/a/p52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/d/b/c/h/a/s52<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/d/b/c/h/a/p52<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/p52;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    sget-object v2, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v2

    invoke-interface {v2, p0}, Lc/d/b/c/h/a/m72;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final q()Lc/d/b/c/h/a/p52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/p52;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/c/h/a/p52;->j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;

    return-object v0
.end method

.method public final r(Lc/d/b/c/h/a/a52;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/a/a52;->a:Lc/d/b/c/h/a/b52;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/b/c/h/a/b52;

    .line 5
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/b52;-><init>(Lc/d/b/c/h/a/a52;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lc/d/b/c/h/a/m72;->i(Ljava/lang/Object;Lc/d/b/c/h/a/b52;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lc/d/b/c/e/k;->q2(Lc/d/b/c/h/a/w62;Ljava/lang/StringBuilder;I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
