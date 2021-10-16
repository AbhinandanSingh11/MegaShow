.class public final Lc/d/b/c/h/a/xs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/xs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/xs2;

    invoke-direct {v0}, Lc/d/b/c/h/a/xs2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/xs2;->a:Lc/d/b/c/h/a/xs2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/b/c/h/a/k1;)Lc/d/b/c/h/a/us2;
    .locals 28

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/k1;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    const/16 v16, 0x0

    .line 3
    iget v8, v0, Lc/d/b/c/h/a/k1;->c:I

    .line 4
    iget-object v1, v0, Lc/d/b/c/h/a/k1;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 7
    :goto_1
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/a/q1;->f:Lc/d/b/c/a/q;

    .line 9
    sget-object v2, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 10
    iget-object v2, v2, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 11
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/a/xm;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lc/d/b/c/h/a/k1;->i:Ljava/util/Set;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lc/d/b/c/a/q;->a:Ljava/util/List;

    .line 14
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v10, v7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v10, v1

    .line 16
    :goto_3
    iget-object v15, v0, Lc/d/b/c/h/a/k1;->e:Landroid/location/Location;

    .line 17
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    iget-object v2, v0, Lc/d/b/c/h/a/k1;->f:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v23, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    :goto_4
    add-int/lit8 v12, v7, 0x1

    .line 23
    array-length v13, v11

    if-ge v12, v13, :cond_6

    .line 24
    aget-object v7, v11, v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v14, "loadAd"

    .line 27
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lc/d/b/c/h/a/xm;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lc/d/b/c/h/a/xm;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lc/d/b/c/h/a/xm;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lc/d/b/c/h/a/xm;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lc/d/b/c/h/a/xm;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lc/d/b/c/h/a/xm;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    :cond_4
    aget-object v7, v11, v12

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move v7, v12

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz v2, :cond_9

    new-instance v11, Ljava/util/StringTokenizer;

    const-string v12, "."

    .line 35
    invoke-direct {v11, v2, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 38
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-lez v4, :cond_7

    .line 39
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_6

    .line 41
    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    move-object/from16 v21, v7

    goto :goto_8

    :cond_a
    move-object/from16 v21, v3

    .line 43
    :goto_8
    iget-boolean v2, v0, Lc/d/b/c/h/a/k1;->l:Z

    move/from16 v22, v2

    .line 44
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lc/d/b/c/h/a/q1;->f:Lc/d/b/c/a/q;

    .line 46
    iget v4, v0, Lc/d/b/c/h/a/k1;->h:I

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 48
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 49
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    const-string v2, ""

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/a/ws2;->n:Ljava/util/Comparator;

    .line 51
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    iget-object v3, v0, Lc/d/b/c/h/a/k1;->b:Ljava/util/List;

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance v2, Lc/d/b/c/h/a/us2;

    move-object v3, v2

    .line 55
    iget-object v4, v0, Lc/d/b/c/h/a/k1;->f:Landroid/os/Bundle;

    move-object/from16 v17, v4

    .line 56
    iget-object v4, v0, Lc/d/b/c/h/a/k1;->j:Landroid/os/Bundle;

    move-object/from16 v18, v4

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    iget-object v4, v0, Lc/d/b/c/h/a/k1;->k:Ljava/util/Set;

    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x8

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    .line 60
    iget v0, v0, Lc/d/b/c/h/a/k1;->m:I

    move/from16 v27, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    .line 61
    invoke-direct/range {v3 .. v27}, Lc/d/b/c/h/a/us2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/d/b/c/h/a/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/a/ms2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v2
.end method
