.class public abstract Lc/d/b/c/h/g/bn;
.super Lc/d/b/c/h/g/tl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/c/h/g/bn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/c/h/g/ym<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/b/c/h/g/tl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/d/b/c/h/g/bn<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lc/d/b/c/h/g/y0;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/bn;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/g/tl;-><init>()V

    sget-object v0, Lc/d/b/c/h/g/y0;->f:Lc/d/b/c/h/g/y0;

    iput-object v0, p0, Lc/d/b/c/h/g/bn;->zzc:Lc/d/b/c/h/g/y0;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/g/bn;->zzd:I

    return-void
.end method

.method public static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static d(Ljava/lang/Class;Lc/d/b/c/h/g/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/g/bn;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/g/bn;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/g/bn<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lc/d/b/c/h/g/v0;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/h/g/v0;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/b/c/h/g/g;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static j(Ljava/lang/Class;)Lc/d/b/c/h/g/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/g/bn;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/g/bn;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/bn;

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

    check-cast v1, Lc/d/b/c/h/g/bn;

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
    invoke-static {p0}, Lc/d/b/c/h/g/h1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/bn;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lc/d/b/c/h/g/bn;

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

.method public static k(Lc/d/b/c/h/g/bn;Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/g/bn<",
            "TT;*>;>(TT;",
            "Lc/d/b/c/h/g/dm;",
            "Lc/d/b/c/h/g/pm;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/h/g/dm;->u()Lc/d/b/c/h/g/em;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/bn;
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    sget-object v0, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lc/d/b/c/h/g/em;->b:Lc/d/b/c/h/g/fm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/b/c/h/g/fm;

    .line 7
    invoke-direct {v1, p1}, Lc/d/b/c/h/g/fm;-><init>(Lc/d/b/c/h/g/em;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lc/d/b/c/h/g/j0;->f(Ljava/lang/Object;Lc/d/b/c/h/g/fm;Lc/d/b/c/h/g/pm;)V

    .line 9
    invoke-interface {v0, p0}, Lc/d/b/c/h/g/j0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc/d/b/c/h/g/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 10
    :try_start_2
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/em;->i(I)V
    :try_end_2
    .catch Lc/d/b/c/h/g/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    invoke-static {p0}, Lc/d/b/c/h/g/bn;->g(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/bn;

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

    instance-of p1, p1, Lc/d/b/c/h/g/g;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/g;

    throw p0

    .line 15
    :cond_1
    throw p0

    :catch_2
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/c/h/g/g;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/g;

    throw p0

    .line 18
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/g;

    .line 19
    invoke-direct {p1, p0}, Lc/d/b/c/h/g/g;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 20
    throw p0
    :try_end_3
    .catch Lc/d/b/c/h/g/g; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 21
    throw p0
.end method

.method public static l(Lc/d/b/c/h/g/bn;[BLc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/bn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/c/h/g/bn<",
            "TT;*>;>(TT;[B",
            "Lc/d/b/c/h/g/pm;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v4, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/bn;

    .line 3
    :try_start_0
    sget-object v0, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v6

    new-instance v5, Lc/d/b/c/h/g/wl;

    .line 6
    invoke-direct {v5, p2}, Lc/d/b/c/h/g/wl;-><init>(Lc/d/b/c/h/g/pm;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/d/b/c/h/g/j0;->i(Ljava/lang/Object;[BIILc/d/b/c/h/g/wl;)V

    .line 7
    invoke-interface {v6, p0}, Lc/d/b/c/h/g/j0;->d(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lc/d/b/c/h/g/tl;->zza:I
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Lc/d/b/c/h/g/bn;->g(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/bn;

    return-object p0

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Lc/d/b/c/h/g/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/c/h/g/g;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/g;

    throw p0

    .line 15
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/g;

    .line 16
    invoke-direct {p1, p0}, Lc/d/b/c/h/g/g;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 17
    throw p0
.end method


# virtual methods
.method public final bridge synthetic C()Lc/d/b/c/h/g/y;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/g/bn;

    return-object v0
.end method

.method public final bridge synthetic M()Lc/d/b/c/h/g/sl;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/g/ym;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/g/bn;->zzd:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/g/bn;->zzd:I

    return-void
.end method

.method public final e(Lc/d/b/c/h/g/lm;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/g/lm;->a:Lc/d/b/c/h/g/mm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/b/c/h/g/mm;

    .line 5
    invoke-direct {v1, p1}, Lc/d/b/c/h/g/mm;-><init>(Lc/d/b/c/h/g/lm;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lc/d/b/c/h/g/j0;->h(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V

    return-void
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
    sget-object v0, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v0

    check-cast p1, Lc/d/b/c/h/g/bn;

    invoke-interface {v0, p0, p1}, Lc/d/b/c/h/g/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v2

    invoke-interface {v2, p0}, Lc/d/b/c/h/g/j0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public abstract h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/tl;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/c/h/g/j0;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/g/tl;->zza:I

    return v0
.end method

.method public final i()Lc/d/b/c/h/g/ym;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/d/b/c/h/g/bn<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/d/b/c/h/g/ym<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/g/ym;

    return-object v0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/bn;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/c/h/g/j0;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/g/bn;->zzd:I

    :cond_0
    return v0
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
    invoke-static {p0, v1, v0}, Lc/d/b/c/e/k;->O2(Lc/d/b/c/h/g/y;Ljava/lang/StringBuilder;I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lc/d/b/c/h/g/sl;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/c/h/g/ym;

    return-object v0
.end method
