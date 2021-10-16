.class public final Lc/d/b/c/h/a/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lc/d/b/c/h/a/h3;Lc/d/b/c/h/a/f3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/f3;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/f3;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lc/d/b/c/h/a/f3;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lc/d/b/c/h/a/f3;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lc/d/b/c/h/a/f3;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/f3;->b:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lc/d/b/c/h/a/h3;->e:Landroid/content/Context;

    iput-object v1, p0, Lc/d/b/c/h/a/h3;->f:Ljava/lang/String;

    iput-object v2, p0, Lc/d/b/c/h/a/h3;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/h/a/h3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v1, Lc/d/b/c/h/a/j4;->c:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/h3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "sdk_csi_data.txt"

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/c/h/a/h3;->i:Ljava/io/File;

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/d/b/c/h/a/h3;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v0, Lc/d/b/c/h/a/g3;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/g3;-><init>(Lc/d/b/c/h/a/h3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/d/b/c/h/a/h3;->c:Ljava/util/Map;

    sget-object v0, Lc/d/b/c/h/a/n3;->b:Lc/d/b/c/h/a/n3;

    const-string v1, "action"

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/h3;->c:Ljava/util/Map;

    const-string v1, "ad_format"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc/d/b/c/h/a/h3;->c:Ljava/util/Map;

    sget-object p1, Lc/d/b/c/h/a/n3;->c:Lc/d/b/c/h/a/n3;

    const-string v0, "e"

    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
