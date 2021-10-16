.class public Lc/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/r<",
            "Lc/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/a/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/a/p<",
            "Lc/a/a/d;",
            ">;>;)",
            "Lc/a/a/r<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lc/a/a/z/g;->b:Lc/a/a/z/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lc/a/a/z/g;->a:Lb/f/f;

    invoke-virtual {v0, p0}, Lb/f/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lc/a/a/r;

    new-instance p1, Lc/a/a/e$c;

    invoke-direct {p1, v0}, Lc/a/a/e$c;-><init>(Lc/a/a/d;)V

    invoke-direct {p0, p1}, Lc/a/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Lc/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/r;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lc/a/a/r;

    invoke-direct {v0, p1}, Lc/a/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 8
    new-instance p1, Lc/a/a/e$a;

    invoke-direct {p1, p0}, Lc/a/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/a/a/r;->b(Lc/a/a/l;)Lc/a/a/r;

    .line 9
    new-instance p1, Lc/a/a/e$b;

    invoke-direct {p1, p0}, Lc/a/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/a/a/r;->a(Lc/a/a/l;)Lc/a/a/r;

    .line 10
    sget-object p1, Lc/a/a/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lc/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/p<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lg/e;->a:I

    .line 2
    new-instance v0, Lg/l;

    invoke-direct {v0}, Lg/l;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Lg/d;

    invoke-direct {v1, v0, p0}, Lg/d;-><init>(Lg/l;Ljava/io/InputStream;)V

    .line 4
    new-instance v0, Lg/g;

    invoke-direct {v0, v1}, Lg/g;-><init>(Lg/k;)V

    .line 5
    sget-object v1, Lc/a/a/b0/h0/c;->r:[Ljava/lang/String;

    .line 6
    new-instance v1, Lc/a/a/b0/h0/d;

    invoke-direct {v1, v0}, Lc/a/a/b0/h0/d;-><init>(Lg/b;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, Lc/a/a/e;->c(Lc/a/a/b0/h0/c;Ljava/lang/String;Z)Lc/a/a/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p0}, Lc/a/a/c0/g;->b(Ljava/io/Closeable;)V

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lc/a/a/c0/g;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(Lc/a/a/b0/h0/c;Ljava/lang/String;Z)Lc/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b0/h0/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lc/a/a/p<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/a/a/b0/s;->a(Lc/a/a/b0/h0/c;)Lc/a/a/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lc/a/a/z/g;->b:Lc/a/a/z/g;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lc/a/a/z/g;->a:Lb/f/f;

    invoke-virtual {v1, p1, v0}, Lb/f/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Lc/a/a/p;

    invoke-direct {p1, v0}, Lc/a/a/p;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0}, Lc/a/a/c0/g;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Lc/a/a/p;

    invoke-direct {v0, p1}, Lc/a/a/p;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p0}, Lc/a/a/c0/g;->b(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lc/a/a/c0/g;->b(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lc/a/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/p<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lc/a/a/e;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lc/a/a/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lc/a/a/c0/g;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc/a/a/c0/g;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lc/a/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/p<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lg/e;->a:I

    .line 8
    new-instance v1, Lg/l;

    invoke-direct {v1}, Lg/l;-><init>()V

    .line 9
    new-instance v3, Lg/d;

    invoke-direct {v3, v1, p0}, Lg/d;-><init>(Lg/l;Ljava/io/InputStream;)V

    .line 10
    new-instance v1, Lg/g;

    invoke-direct {v1, v3}, Lg/g;-><init>(Lg/k;)V

    .line 11
    sget-object v3, Lc/a/a/b0/h0/c;->r:[Ljava/lang/String;

    .line 12
    new-instance v3, Lc/a/a/b0/h0/d;

    invoke-direct {v3, v1}, Lc/a/a/b0/h0/d;-><init>(Lg/b;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v2, v1}, Lc/a/a/e;->c(Lc/a/a/b0/h0/c;Ljava/lang/String;Z)Lc/a/a/p;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lc/a/a/p;->a:Ljava/lang/Object;

    .line 15
    move-object v3, v1

    check-cast v3, Lc/a/a/d;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 20
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 22
    new-instance p0, Lc/a/a/p;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc/a/a/p;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v4, v3, Lc/a/a/d;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/k;

    .line 27
    iget-object v6, v5, Lc/a/a/k;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    iget v1, v5, Lc/a/a/k;->a:I

    .line 31
    iget v4, v5, Lc/a/a/k;->b:I

    .line 32
    invoke-static {v0, v1, v4}, Lc/a/a/c0/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    iput-object v0, v5, Lc/a/a/k;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 34
    :cond_9
    iget-object p0, v3, Lc/a/a/d;->d:Ljava/util/Map;

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/k;

    .line 37
    iget-object v1, v1, Lc/a/a/k;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 38
    new-instance p0, Lc/a/a/p;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no image for "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/k;

    .line 39
    iget-object v0, v0, Lc/a/a/k;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc/a/a/p;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_b
    if-eqz p1, :cond_c

    .line 41
    sget-object p0, Lc/a/a/z/g;->b:Lc/a/a/z/g;

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lc/a/a/z/g;->a:Lb/f/f;

    invoke-virtual {p0, p1, v3}, Lb/f/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    new-instance p0, Lc/a/a/p;

    invoke-direct {p0, v3}, Lc/a/a/p;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Lc/a/a/p;

    invoke-direct {p1, p0}, Lc/a/a/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "rawRes"

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "_night_"

    goto :goto_1

    :cond_1
    const-string p0, "_day_"

    .line 3
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
