.class public final Lb/r/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static A(I)Lb/d0/a;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lb/d0/a;->o:Lb/d0/a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to BackoffPolicy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lb/d0/a;->n:Lb/d0/a;

    return-object p0
.end method

.method public static B(I)Lb/d0/i;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lb/d0/i;->r:Lb/d0/i;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lb/d0/i;->q:Lb/d0/i;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lb/d0/i;->p:Lb/d0/i;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lb/d0/i;->o:Lb/d0/i;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lb/d0/i;->n:Lb/d0/i;

    return-object p0
.end method

.method public static C(I)Lb/d0/m;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lb/d0/m;->s:Lb/d0/m;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to State"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lb/d0/m;->r:Lb/d0/m;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lb/d0/m;->q:Lb/d0/m;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lb/d0/m;->p:Lb/d0/m;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lb/d0/m;->o:Lb/d0/m;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lb/d0/m;->n:Lb/d0/m;

    return-object p0
.end method

.method public static D()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lb/r/b0/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lb/r/b0/a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    const-class v1, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lb/r/b0/a;->a:J

    .line 6
    const-class v1, Landroid/os/Trace;

    const-string v4, "isTagEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    .line 7
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lb/r/b0/a;->b:Ljava/lang/reflect/Method;

    .line 8
    :cond_1
    sget-object v1, Lb/r/b0/a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lb/r/b0/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "Trace"

    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public static E(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Landroid/content/Context;)Lc/b/b/p;
    .locals 6

    .line 1
    new-instance v0, Lc/b/b/x/b;

    new-instance v1, Lc/b/b/x/f;

    invoke-direct {v1}, Lc/b/b/x/f;-><init>()V

    invoke-direct {v0, v1}, Lc/b/b/x/b;-><init>(Lc/b/b/x/a;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lc/b/b/x/k;

    invoke-direct {v1, p0}, Lc/b/b/x/k;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lc/b/b/p;

    new-instance v2, Lc/b/b/x/d;

    invoke-direct {v2, v1}, Lc/b/b/x/d;-><init>(Lc/b/b/x/d$c;)V

    invoke-direct {p0, v2, v0}, Lc/b/b/p;-><init>(Lc/b/b/b;Lc/b/b/i;)V

    .line 5
    iget-object v0, p0, Lc/b/b/p;->i:Lc/b/b/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lc/b/b/d;->r:Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/b/b/p;->h:[Lc/b/b/j;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 9
    iput-boolean v1, v5, Lc/b/b/j;->r:Z

    .line 10
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lc/b/b/d;

    iget-object v1, p0, Lc/b/b/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lc/b/b/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lc/b/b/p;->e:Lc/b/b/b;

    iget-object v5, p0, Lc/b/b/p;->g:Lc/b/b/r;

    invoke-direct {v0, v1, v2, v4, v5}, Lc/b/b/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/b/b/b;Lc/b/b/r;)V

    iput-object v0, p0, Lc/b/b/p;->i:Lc/b/b/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    :goto_1
    iget-object v0, p0, Lc/b/b/p;->h:[Lc/b/b/j;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 14
    new-instance v0, Lc/b/b/j;

    iget-object v1, p0, Lc/b/b/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lc/b/b/p;->f:Lc/b/b/i;

    iget-object v4, p0, Lc/b/b/p;->e:Lc/b/b/b;

    iget-object v5, p0, Lc/b/b/p;->g:Lc/b/b/r;

    invoke-direct {v0, v1, v2, v4, v5}, Lc/b/b/j;-><init>(Ljava/util/concurrent/BlockingQueue;Lc/b/b/i;Lc/b/b/b;Lc/b/b/r;)V

    .line 15
    iget-object v1, p0, Lc/b/b/p;->h:[Lc/b/b/j;

    aput-object v0, v1, v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static J(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lc/a/a/b0/h0/c;Lc/a/a/d;Lc/a/a/b0/g0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/b0/h0/c;",
            "Lc/a/a/d;",
            "Lc/a/a/b0/g0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lc/a/a/d0/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lc/a/a/b0/q;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;FLc/a/a/b0/g0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lc/b/b/l;)Lc/b/b/b$a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc/b/b/l;->b:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "Date"

    .line 3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Lb/r/b0/a;->O(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    const-string v5, "Cache-Control"

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    const-string v12, ","

    .line 6
    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move v12, v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 7
    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_8

    .line 8
    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v6, "no-cache"

    .line 9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "no-store"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "max-age="

    .line 10
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    .line 11
    :try_start_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 12
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x17

    .line 13
    :try_start_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const-string v6, "must-revalidate"

    .line 14
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "proxy-revalidate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v12, 0x1

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    move v12, v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_4
    const-string v4, "Expires"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 16
    invoke-static {v4}, Lb/r/b0/a;->O(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    const-string v6, "Last-Modified"

    .line 17
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 18
    invoke-static {v6}, Lb/r/b0/a;->O(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6

    :cond_b
    const-wide/16 v6, 0x0

    :goto_6
    const-string v11, "ETag"

    .line 19
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/16 v4, 0x3e8

    mul-long/2addr v13, v4

    add-long/2addr v1, v13

    if-eqz v12, :cond_c

    move-wide v15, v1

    goto :goto_7

    .line 20
    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v15, v4

    add-long/2addr v15, v1

    :goto_7
    move-wide v12, v15

    goto :goto_8

    :cond_d
    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_e

    cmp-long v10, v4, v8

    if-ltz v10, :cond_e

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    move-wide v12, v1

    goto :goto_8

    :cond_e
    move-wide v1, v12

    .line 21
    :goto_8
    new-instance v4, Lc/b/b/b$a;

    invoke-direct {v4}, Lc/b/b/b$a;-><init>()V

    .line 22
    iget-object v5, v0, Lc/b/b/l;->a:[B

    iput-object v5, v4, Lc/b/b/b$a;->a:[B

    .line 23
    iput-object v11, v4, Lc/b/b/b$a;->b:Ljava/lang/String;

    .line 24
    iput-wide v1, v4, Lc/b/b/b$a;->f:J

    .line 25
    iput-wide v12, v4, Lc/b/b/b$a;->e:J

    .line 26
    iput-wide v8, v4, Lc/b/b/b$a;->c:J

    .line 27
    iput-wide v6, v4, Lc/b/b/b$a;->d:J

    .line 28
    iput-object v3, v4, Lc/b/b/b$a;->g:Ljava/util/Map;

    .line 29
    iget-object v0, v0, Lc/b/b/l;->c:Ljava/util/List;

    iput-object v0, v4, Lc/b/b/b$a;->h:Ljava/util/List;

    return-object v4
.end method

.method public static M(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 6
    aget-object v4, v3, v0

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    aget-object p0, v3, v1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static N(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/a;
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/z/j/a;

    sget-object v1, Lc/a/a/b0/e;->a:Lc/a/a/b0/e;

    invoke-static {p0, p1, v1}, Lb/r/b0/a;->K(Lc/a/a/b0/h0/c;Lc/a/a/d;Lc/a/a/b0/g0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/z/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static O(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const-string v2, "0"

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "-1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 5
    invoke-static {v1, v2}, Lc/b/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 6
    invoke-static {v1, v0}, Lc/b/b/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/z/j/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lc/a/a/b0/h;->a:Lc/a/a/b0/h;

    .line 3
    invoke-static {p0, p1, p2, v1}, Lc/a/a/b0/q;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;FLc/a/a/b0/g0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lc/a/a/z/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static R(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/d;
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/z/j/d;

    sget-object v1, Lc/a/a/b0/n;->a:Lc/a/a/b0/n;

    invoke-static {p0, p1, v1}, Lb/r/b0/a;->K(Lc/a/a/b0/h0/c;Lc/a/a/d;Lc/a/a/b0/g0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/z/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static S(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/f;
    .locals 3

    .line 1
    new-instance v0, Lc/a/a/z/j/f;

    .line 2
    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v1

    sget-object v2, Lc/a/a/b0/v;->a:Lc/a/a/b0/v;

    .line 3
    invoke-static {p0, p1, v1, v2}, Lc/a/a/b0/q;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;FLc/a/a/b0/g0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lc/a/a/z/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static T(Lc/d/b/b/d2/i;)Lc/d/b/b/d2/k0/c;
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/d/b/b/l2/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lc/d/b/b/d2/k0/d;->a(Lc/d/b/b/d2/i;Lc/d/b/b/l2/u;)Lc/d/b/b/d2/k0/d;

    move-result-object v2

    .line 4
    iget v2, v2, Lc/d/b/b/d2/k0/d;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v2, v0, Lc/d/b/b/l2/u;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-interface {p0, v2, v5, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 7
    invoke-virtual {v0, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 11
    :cond_1
    invoke-static {p0, v0}, Lc/d/b/b/d2/k0/d;->a(Lc/d/b/b/d2/i;Lc/d/b/b/l2/u;)Lc/d/b/b/d2/k0/d;

    move-result-object v2

    .line 12
    :goto_0
    iget v3, v2, Lc/d/b/b/d2/k0/d;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    .line 13
    iget-wide v2, v2, Lc/d/b/b/d2/k0/d;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lc/d/b/b/d2/i;->o(I)V

    .line 14
    invoke-static {p0, v0}, Lc/d/b/b/d2/k0/d;->a(Lc/d/b/b/d2/i;Lc/d/b/b/l2/u;)Lc/d/b/b/d2/k0/d;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v3, v2, Lc/d/b/b/d2/k0/d;->b:J

    const-wide/16 v6, 0x10

    cmp-long v3, v3, v6

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Lc/d/b/b/j2/j;->g(Z)V

    .line 16
    iget-object v3, v0, Lc/d/b/b/l2/u;->a:[B

    .line 17
    invoke-interface {p0, v3, v5, v1}, Lc/d/b/b/d2/i;->n([BII)V

    .line 18
    invoke-virtual {v0, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->k()I

    move-result v7

    .line 20
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->k()I

    move-result v8

    .line 21
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->j()I

    move-result v9

    .line 22
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->j()I

    move-result v10

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->k()I

    move-result v11

    .line 24
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->k()I

    move-result v12

    .line 25
    iget-wide v2, v2, Lc/d/b/b/d2/k0/d;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 26
    new-array v1, v0, [B

    .line 27
    invoke-interface {p0, v1, v5, v0}, Lc/d/b/b/d2/i;->n([BII)V

    move-object v13, v1

    goto :goto_2

    .line 28
    :cond_4
    sget-object p0, Lc/d/b/b/l2/c0;->f:[B

    move-object v13, p0

    .line 29
    :goto_2
    new-instance p0, Lc/d/b/b/d2/k0/c;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lc/d/b/b/d2/k0/c;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static U(Lc/d/b/b/d2/i;Z)Lc/d/b/b/f2/a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lc/d/b/b/f2/m/h;->b:I

    sget-object p1, Lc/d/b/b/f2/m/a;->a:Lc/d/b/b/f2/m/a;

    .line 2
    :goto_0
    new-instance v1, Lc/d/b/b/l2/u;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lc/d/b/b/l2/u;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    .line 3
    :goto_1
    :try_start_0
    iget-object v6, v1, Lc/d/b/b/l2/u;->a:[B

    .line 4
    invoke-interface {p0, v6, v3, v2}, Lc/d/b/b/d2/i;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/l2/u;->t()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1, v6}, Lc/d/b/b/l2/u;->D(I)V

    .line 8
    invoke-virtual {v1}, Lc/d/b/b/l2/u;->q()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    .line 9
    new-array v4, v7, [B

    .line 10
    iget-object v8, v1, Lc/d/b/b/l2/u;->a:[B

    .line 11
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p0, v4, v2, v6}, Lc/d/b/b/d2/i;->n([BII)V

    .line 13
    new-instance v6, Lc/d/b/b/f2/m/h;

    invoke-direct {v6, p1}, Lc/d/b/b/f2/m/h;-><init>(Lc/d/b/b/f2/m/h$a;)V

    invoke-virtual {v6, v4, v7}, Lc/d/b/b/f2/m/h;->d([BI)Lc/d/b/b/f2/a;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p0, v6}, Lc/d/b/b/d2/i;->o(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    .line 15
    :catch_0
    :goto_3
    invoke-interface {p0}, Lc/d/b/b/d2/i;->h()V

    .line 16
    invoke-interface {p0, v5}, Lc/d/b/b/d2/i;->o(I)V

    if-eqz v4, :cond_4

    .line 17
    iget-object p0, v4, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static V(Lc/d/b/b/d2/i;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-interface {p0, p1, v1, v2}, Lc/d/b/b/d2/i;->f([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static W(Lc/d/b/b/l2/u;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static X(Lc/d/b/b/l2/u;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/l2/u;->C(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->f()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v0, p1, [B

    .line 7
    iget-object v1, p0, Lc/d/b/b/l2/u;->a:[B

    iget v4, p0, Lc/d/b/b/l2/u;->b:I

    invoke-static {v1, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/b/b/l2/u;->b:I

    .line 9
    aget-byte p0, v0, v2

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v4, 0x19

    shl-long/2addr p0, v4

    aget-byte v4, v0, p2

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long/2addr v4, p2

    or-long/2addr p0, v4

    const/4 p2, 0x4

    aget-byte p2, v0, p2

    int-to-long v4, p2

    and-long v0, v4, v1

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static Y(Lc/d/b/b/l2/u;)Lc/d/b/b/d2/o$a;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/u;->D(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->t()I

    move-result v0

    .line 3
    iget v1, p0, Lc/d/b/b/l2/u;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lc/d/b/b/l2/u;->D(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget v0, p0, Lc/d/b/b/l2/u;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/u;->D(I)V

    .line 15
    new-instance p0, Lc/d/b/b/d2/o$a;

    invoke-direct {p0, v3, v4}, Lc/d/b/b/d2/o$a;-><init>([J[J)V

    return-object p0
.end method

.method public static Z(Lc/d/b/b/l2/u;ZZ)Lc/d/b/b/d2/y;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lb/r/b0/a;->f0(ILc/d/b/b/l2/u;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->i()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->i()J

    move-result-wide v2

    long-to-int v4, v2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->i()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 8
    invoke-virtual {p0, v5}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Lc/d/b/b/f1;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance p0, Lc/d/b/b/d2/y;

    invoke-direct {p0, p1, v4, v1}, Lc/d/b/b/d2/y;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static a0(Lc/d/b/b/h2/t/f;[Ljava/lang/String;Ljava/util/Map;)Lc/d/b/b/h2/t/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/h2/t/f;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/b/h2/t/f;",
            ">;)",
            "Lc/d/b/b/h2/t/f;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/h2/t/f;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lc/d/b/b/h2/t/f;

    invoke-direct {p0}, Lc/d/b/b/h2/t/f;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/h2/t/f;

    invoke-virtual {p0, v2}, Lc/d/b/b/h2/t/f;->a(Lc/d/b/b/h2/t/f;)Lc/d/b/b/h2/t/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/h2/t/f;

    invoke-virtual {p0, p1}, Lc/d/b/b/h2/t/f;->a(Lc/d/b/b/h2/t/f;)Lc/d/b/b/h2/t/f;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/h2/t/f;

    invoke-virtual {p0, v2}, Lc/d/b/b/h2/t/f;->a(Lc/d/b/b/h2/t/f;)Lc/d/b/b/h2/t/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b0(ILjava/lang/Object;Lc/d/b/a/i/b;Lc/d/b/a/j/s/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lc/d/b/a/i/b<",
            "TTInput;TTResult;TTException;>;",
            "Lc/d/b/a/j/s/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 p3, 0x1

    if-ge p0, p3, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lc/d/b/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lc/d/b/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast p1, Lc/d/b/a/i/d$a;

    move-object v1, v0

    check-cast v1, Lc/d/b/a/i/d$b;

    .line 4
    iget-object v2, v1, Lc/d/b/a/i/d$b;->b:Ljava/net/URL;

    if-eqz v2, :cond_1

    const-string v3, "CctTransportBackend"

    const-string v4, "Following redirect to: %s"

    .line 5
    invoke-static {v3, v4, v2}, Lb/r/b0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lc/d/b/a/i/d$b;->b:Ljava/net/URL;

    .line 7
    new-instance v2, Lc/d/b/a/i/d$a;

    iget-object v3, p1, Lc/d/b/a/i/d$a;->b:Lc/d/b/a/i/e/o;

    iget-object p1, p1, Lc/d/b/a/i/d$a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1}, Lc/d/b/a/i/d$a;-><init>(Ljava/net/URL;Lc/d/b/a/i/e/o;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, p3, :cond_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p3, :cond_0

    .line 5
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p4, :cond_0

    .line 6
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static c0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    .line 2
    invoke-static {v1, v0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    .line 2
    div-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, v1}, Lb/r/b0/a;->e(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x4c4b400

    .line 6
    invoke-static {v0, v1}, Lb/r/b0/a;->e(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static d0(Lb/d0/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static e0(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 2
    invoke-static {p0, v0}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Lb/d0/d;
    .locals 7

    .line 1
    new-instance v0, Lb/d0/d;

    invoke-direct {v0}, Lb/d0/d;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    .line 7
    new-instance v5, Lb/d0/d$a;

    invoke-direct {v5, v3, v4}, Lb/d0/d$a;-><init>(Landroid/net/Uri;Z)V

    .line 8
    iget-object v3, v0, Lb/d0/d;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v2, :cond_3

    .line 17
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_7
    throw p0
.end method

.method public static f0(ILc/d/b/b/l2/u;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p0, Lc/d/b/b/f1;

    const-string p2, "too short header: "

    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "expected header type "

    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    .line 11
    :cond_6
    new-instance p0, Lc/d/b/b/f1;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$w;Lb/u/b/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lb/u/b/s;->b(Landroid/view/View;)I

    move-result p0

    .line 4
    invoke-virtual {p1, p2}, Lb/u/b/s;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 5
    invoke-virtual {p1}, Lb/u/b/s;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView$w;Lb/u/b/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 10
    :cond_2
    invoke-virtual {p1, p3}, Lb/u/b/s;->b(Landroid/view/View;)I

    move-result p5

    .line 11
    invoke-virtual {p1, p2}, Lb/u/b/s;->e(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 12
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 13
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p6

    .line 14
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 15
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    .line 16
    invoke-virtual {p1}, Lb/u/b/s;->k()I

    move-result p3

    .line 17
    invoke-virtual {p1, p2}, Lb/u/b/s;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView$w;Lb/u/b/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lb/u/b/s;->b(Landroid/view/View;)I

    move-result p5

    .line 4
    invoke-virtual {p1, p2}, Lb/u/b/s;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 5
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(JLc/d/b/b/l2/u;[Lc/d/b/b/d2/w;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lb/r/b0/a;->W(Lc/d/b/b/l2/u;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lb/r/b0/a;->W(Lc/d/b/b/l2/u;)I

    move-result v2

    .line 4
    iget v3, p2, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 5
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->w()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->f()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->r()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lc/d/b/b/l2/u;->D(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0, p1, p2, p3}, Lb/r/b0/a;->l(JLc/d/b/b/l2/u;[Lc/d/b/b/d2/w;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v3, p2, Lc/d/b/b/l2/u;->c:I

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lc/d/b/b/l2/u;->C(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static l(JLc/d/b/b/l2/u;[Lc/d/b/b/d2/w;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2, v2}, Lc/d/b/b/l2/u;->D(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 3
    iget v1, p2, Lc/d/b/b/l2/u;->b:I

    .line 4
    array-length v2, p3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    .line 5
    invoke-virtual {p2, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 6
    invoke-interface {v4, p2, v0}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    .line 7
    invoke-interface/range {v4 .. v10}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb/r/b0/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/r/b0/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/r/b0/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static q(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 1
    invoke-static {v2}, Lb/r/b0/a;->a(F)F

    move-result v2

    .line 2
    invoke-static {v3}, Lb/r/b0/a;->a(F)F

    move-result v3

    .line 3
    invoke-static {p1}, Lb/r/b0/a;->a(F)F

    move-result p1

    .line 4
    invoke-static {v5}, Lb/r/b0/a;->a(F)F

    move-result v5

    .line 5
    invoke-static {v6}, Lb/r/b0/a;->a(F)F

    move-result v6

    .line 6
    invoke-static {p2}, Lb/r/b0/a;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lc/b/a/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lc/b/a/a/a;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lc/b/a/a/a;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lc/b/a/a/a;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    .line 7
    invoke-static {v2}, Lb/r/b0/a;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    .line 8
    invoke-static {v3}, Lb/r/b0/a;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    .line 9
    invoke-static {p0}, Lb/r/b0/a;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static r(Lc/b/b/b$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lc/b/b/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-wide v1, p0, Lc/b/b/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {p0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 7
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "If-Modified-Since"

    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static s(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static t(Ljava/util/List;Ljava/io/InputStream;Lc/c/a/n/u/c0/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/c/a/n/u/c0/b;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lc/c/a/n/w/c/w;

    invoke-direct {v0, p1, p2}, Lc/c/a/n/w/c/w;-><init>(Ljava/io/InputStream;Lc/c/a/n/u/c0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-instance v0, Lc/c/a/n/i;

    invoke-direct {v0, p1, p2}, Lc/c/a/n/i;-><init>(Ljava/io/InputStream;Lc/c/a/n/u/c0/b;)V

    invoke-static {p0, v0}, Lb/r/b0/a;->u(Ljava/util/List;Lc/c/a/n/k;)I

    move-result p0

    return p0
.end method

.method public static u(Ljava/util/List;Lc/c/a/n/k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/c/a/n/k;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v3}, Lc/c/a/n/k;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;Ljava/io/InputStream;Lc/c/a/n/u/c0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/c/a/n/u/c0/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lc/c/a/n/w/c/w;

    invoke-direct {v0, p1, p2}, Lc/c/a/n/w/c/w;-><init>(Ljava/io/InputStream;Lc/c/a/n/u/c0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    new-instance p2, Lc/c/a/n/f;

    invoke-direct {p2, p1}, Lc/c/a/n/f;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lb/r/b0/a;->x(Ljava/util/List;Lc/c/a/n/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Lc/c/a/n/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/c/a/n/l;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v2}, Lc/c/a/n/l;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/r/b0/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static z(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
