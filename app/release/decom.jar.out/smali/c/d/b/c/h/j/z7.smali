.class public abstract Lc/d/b/c/h/j/z7;
.super Lc/d/b/c/h/j/r6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/c/h/j/z7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/c/h/j/v7<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/b/c/h/j/r6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/d/b/c/h/j/z7<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lc/d/b/c/h/j/aa;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/z7;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/r6;-><init>()V

    sget-object v0, Lc/d/b/c/h/j/aa;->f:Lc/d/b/c/h/j/aa;

    iput-object v0, p0, Lc/d/b/c/h/j/z7;->zzc:Lc/d/b/c/h/j/aa;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/j/z7;->zzd:I

    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static j(Lc/d/b/c/h/j/e8;)Lc/d/b/c/h/j/e8;
    .locals 1

    .line 1
    check-cast p0, Lc/d/b/c/h/j/q8;

    .line 2
    iget v0, p0, Lc/d/b/c/h/j/q8;->p:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/q8;->g(I)Lc/d/b/c/h/j/e8;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lc/d/b/c/h/j/f8;)Lc/d/b/c/h/j/f8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/j/f8<",
            "TE;>;)",
            "Lc/d/b/c/h/j/f8<",
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
    invoke-interface {p0, v0}, Lc/d/b/c/h/j/f8;->h(I)Lc/d/b/c/h/j/f8;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Lc/d/b/c/h/j/z7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/j/z7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/j/z7;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/z7;

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

    check-cast v1, Lc/d/b/c/h/j/z7;

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
    invoke-static {p0}, Lc/d/b/c/h/j/ja;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/z7;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lc/d/b/c/h/j/z7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lc/d/b/c/h/j/z7;

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

.method public static p(Ljava/lang/Class;Lc/d/b/c/h/j/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/j/z7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/j/z7;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/z7;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lc/d/b/c/h/j/i9;->c:Lc/d/b/c/h/j/i9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/i9;->a(Ljava/lang/Class;)Lc/d/b/c/h/j/l9;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/c/h/j/l9;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/j/z7;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic b()Lc/d/b/c/h/j/q6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/j/z7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/j/v7;

    return-object v0
.end method

.method public final bridge synthetic c()Lc/d/b/c/h/j/b9;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/j/z7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/j/z7;

    return-object v0
.end method

.method public final bridge synthetic d()Lc/d/b/c/h/j/q6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/j/z7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/j/v7;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/c/h/j/v7;->f(Lc/d/b/c/h/j/z7;)Lc/d/b/c/h/j/v7;

    return-object v0
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
    sget-object v0, Lc/d/b/c/h/j/i9;->c:Lc/d/b/c/h/j/i9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/i9;->a(Ljava/lang/Class;)Lc/d/b/c/h/j/l9;

    move-result-object v0

    check-cast p1, Lc/d/b/c/h/j/z7;

    invoke-interface {v0, p0, p1}, Lc/d/b/c/h/j/l9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/z7;->zzd:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/j/z7;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/r6;->zzb:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/j/i9;->c:Lc/d/b/c/h/j/i9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/i9;->a(Ljava/lang/Class;)Lc/d/b/c/h/j/l9;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/c/h/j/l9;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/j/r6;->zzb:I

    return v0
.end method

.method public final l()Lc/d/b/c/h/j/v7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/d/b/c/h/j/z7<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/d/b/c/h/j/v7<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/j/z7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/j/v7;

    return-object v0
.end method

.method public final m()Lc/d/b/c/h/j/v7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/j/z7;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/j/v7;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/c/h/j/v7;->f(Lc/d/b/c/h/j/z7;)Lc/d/b/c/h/j/v7;

    return-object v0
.end method

.method public final n(Lc/d/b/c/h/j/h7;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/j/i9;->c:Lc/d/b/c/h/j/i9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/i9;->a(Ljava/lang/Class;)Lc/d/b/c/h/j/l9;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/j/h7;->a:Lc/d/b/c/h/j/i7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/b/c/h/j/i7;

    .line 5
    invoke-direct {v1, p1}, Lc/d/b/c/h/j/i7;-><init>(Lc/d/b/c/h/j/h7;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lc/d/b/c/h/j/l9;->g(Ljava/lang/Object;Lc/d/b/c/h/j/i7;)V

    return-void
.end method

.method public abstract q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, v1, v0}, Lc/d/b/c/h/g/sb;->Q(Lc/d/b/c/h/j/b9;Ljava/lang/StringBuilder;I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
