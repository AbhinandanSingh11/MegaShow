.class public Lc/d/d/r/j/g/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/r/j/g/b0;

.field public final b:Lc/d/d/r/j/k/g;

.field public final c:Lc/d/d/r/j/l/c;

.field public final d:Lc/d/d/r/j/h/b;

.field public final e:Lc/d/d/r/j/g/n0;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/b0;Lc/d/d/r/j/k/g;Lc/d/d/r/j/l/c;Lc/d/d/r/j/h/b;Lc/d/d/r/j/g/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/g/l0;->a:Lc/d/d/r/j/g/b0;

    .line 3
    iput-object p2, p0, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    .line 4
    iput-object p3, p0, Lc/d/d/r/j/g/l0;->c:Lc/d/d/r/j/l/c;

    .line 5
    iput-object p4, p0, Lc/d/d/r/j/g/l0;->d:Lc/d/d/r/j/h/b;

    .line 6
    iput-object p5, p0, Lc/d/d/r/j/g/l0;->e:Lc/d/d/r/j/g/n0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/k/h;Lc/d/d/r/j/g/f;Lc/d/d/r/j/h/b;Lc/d/d/r/j/g/n0;Lc/d/d/r/j/n/d;Lc/d/d/r/j/m/f;)Lc/d/d/r/j/g/l0;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object p2, p2, Lc/d/d/r/j/k/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v2, ".com.google.firebase.crashlytics"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lc/d/d/r/j/g/b0;

    invoke-direct {v2, p0, p1, p3, p6}, Lc/d/d/r/j/g/b0;-><init>(Landroid/content/Context;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/g/f;Lc/d/d/r/j/n/d;)V

    .line 5
    new-instance v3, Lc/d/d/r/j/k/g;

    invoke-direct {v3, v0, p7}, Lc/d/d/r/j/k/g;-><init>(Ljava/io/File;Lc/d/d/r/j/m/f;)V

    .line 6
    sget-object p1, Lc/d/d/r/j/l/c;->b:Lc/d/d/r/j/i/x/g;

    .line 7
    invoke-static {p0}, Lc/d/b/a/j/n;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lc/d/b/a/j/n;->a()Lc/d/b/a/j/n;

    move-result-object p0

    new-instance p1, Lc/d/b/a/i/c;

    sget-object p2, Lc/d/d/r/j/l/c;->c:Ljava/lang/String;

    sget-object p3, Lc/d/d/r/j/l/c;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lc/d/b/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/a/j/n;->c(Lc/d/b/a/j/e;)Lc/d/b/a/g;

    move-result-object p0

    const-class p1, Lc/d/d/r/j/i/v;

    .line 10
    new-instance p2, Lc/d/b/a/b;

    const-string p3, "json"

    invoke-direct {p2, p3}, Lc/d/b/a/b;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p3, Lc/d/d/r/j/l/c;->e:Lc/d/b/a/e;

    .line 12
    check-cast p0, Lc/d/b/a/j/k;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p1, p2, p3}, Lc/d/b/a/j/k;->a(Ljava/lang/String;Ljava/lang/Class;Lc/d/b/a/b;Lc/d/b/a/e;)Lc/d/b/a/f;

    move-result-object p0

    .line 13
    new-instance v4, Lc/d/d/r/j/l/c;

    invoke-direct {v4, p0, p3}, Lc/d/d/r/j/l/c;-><init>(Lc/d/b/a/f;Lc/d/b/a/e;)V

    .line 14
    new-instance p0, Lc/d/d/r/j/g/l0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/d/d/r/j/g/l0;-><init>(Lc/d/d/r/j/g/b0;Lc/d/d/r/j/k/g;Lc/d/d/r/j/l/c;Lc/d/d/r/j/h/b;Lc/d/d/r/j/g/n0;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    .line 2
    iget-object v0, v0, Lc/d/d/r/j/k/g;->b:Ljava/io/File;

    invoke-static {v0}, Lc/d/d/r/j/k/g;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lc/d/d/r/j/k/g;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Ljava/util/concurrent/Executor;)Lc/d/b/c/l/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    .line 2
    invoke-virtual {v0}, Lc/d/d/r/j/k/g;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    invoke-virtual {v0}, Lc/d/d/r/j/k/g;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    :try_start_0
    sget-object v3, Lc/d/d/r/j/k/g;->i:Lc/d/d/r/j/i/x/g;

    invoke-static {v1}, Lc/d/d/r/j/k/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/d/r/j/i/x/g;->e(Ljava/lang/String;)Lc/d/d/r/j/i/v;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lc/d/d/r/j/g/g;

    invoke-direct {v5, v3, v4}, Lc/d/d/r/j/g/g;-><init>(Lc/d/d/r/j/i/v;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    sget-object v4, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lc/d/d/r/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/r/j/g/c0;

    .line 14
    iget-object v3, p0, Lc/d/d/r/j/g/l0;->c:Lc/d/d/r/j/l/c;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lc/d/d/r/j/g/c0;->a()Lc/d/d/r/j/i/v;

    move-result-object v4

    .line 17
    new-instance v5, Lc/d/b/c/l/j;

    invoke-direct {v5}, Lc/d/b/c/l/j;-><init>()V

    .line 18
    iget-object v3, v3, Lc/d/d/r/j/l/c;->a:Lc/d/b/a/f;

    .line 19
    new-instance v6, Lc/d/b/a/a;

    sget-object v7, Lc/d/b/a/d;->p:Lc/d/b/a/d;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v4, v7}, Lc/d/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lc/d/b/a/d;)V

    .line 20
    new-instance v4, Lc/d/d/r/j/l/b;

    invoke-direct {v4, v5, v2}, Lc/d/d/r/j/l/b;-><init>(Lc/d/b/c/l/j;Lc/d/d/r/j/g/c0;)V

    .line 21
    check-cast v3, Lc/d/b/a/j/l;

    invoke-virtual {v3, v6, v4}, Lc/d/b/a/j/l;->a(Lc/d/b/a/c;Lc/d/b/a/h;)V

    .line 22
    iget-object v2, v5, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 23
    new-instance v3, Lc/d/d/r/j/g/c;

    invoke-direct {v3, p0}, Lc/d/d/r/j/g/c;-><init>(Lc/d/d/r/j/g/l0;)V

    .line 24
    invoke-virtual {v2, p1, v3}, Lc/d/b/c/l/f0;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->f(Ljava/util/Collection;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method
