.class public abstract Lc/d/b/c/h/a/f42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/c/h/a/f42<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/c/h/a/e42<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/w62;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/f42;->zza:I

    return-void
.end method

.method public static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/b62;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x25

    const-string v2, "Element at index "

    invoke-static {v1, v2}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final J()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/s52;

    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->e()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lc/d/b/c/h/a/a52;->b:Ljava/util/logging/Logger;

    new-instance v3, Lc/d/b/c/h/a/y42;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v2, v4, v1}, Lc/d/b/c/h/a/y42;-><init>([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/s52;->r(Lc/d/b/c/h/a/a52;)V

    .line 5
    invoke-virtual {v3}, Lc/d/b/c/h/a/y42;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a byte array threw an IOException (should never happen)."

    invoke-static {v4, v3, v2, v5}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lc/d/b/c/h/a/s42;
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/s52;

    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->e()I

    move-result v1

    sget-object v2, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lc/d/b/c/h/a/a52;->b:Ljava/util/logging/Logger;

    new-instance v3, Lc/d/b/c/h/a/y42;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v2, v4, v1}, Lc/d/b/c/h/a/y42;-><init>([BII)V

    .line 5
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/s52;->r(Lc/d/b/c/h/a/a52;)V

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/y42;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lc/d/b/c/h/a/q42;

    .line 8
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/q42;-><init>([B)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v4, v3, v2, v5}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
