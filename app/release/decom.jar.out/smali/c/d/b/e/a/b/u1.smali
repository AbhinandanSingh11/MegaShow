.class public final Lc/d/b/e/a/b/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/e/a/b/u1;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lc/d/b/e/a/b/t1;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/io/File;

    goto :goto_1

    :cond_0
    array-length v2, p1

    new-array v3, v2, [Ljava/io/File;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    array-length v7, p1

    if-gt v6, v7, :cond_1

    aget-object v7, v3, v6

    if-nez v7, :cond_1

    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lc/d/b/e/a/b/g0;

    const-string p1, "Metadata folder ordering corrupt."

    invoke-direct {p0, p1}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object p1, v3

    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LFH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v4, Lc/d/b/e/a/b/a0;

    invoke-direct {v4, v5}, Lc/d/b/e/a/b/a0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lc/d/b/e/a/b/a0;->a()Lc/d/b/e/a/b/x1;

    move-result-object v4

    .line 1
    iget-object v6, v4, Lc/d/b/e/a/b/x1;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 2
    new-instance v6, Ljava/io/File;

    .line 3
    iget-object v4, v4, Lc/d/b/e/a/b/x1;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Lc/d/b/e/a/b/g0;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Missing asset file %s during slice reconstruction."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lc/d/b/e/a/b/g0;

    const-string p1, "Metadata files corrupt. Could not read local file header."

    invoke-direct {p0, p1}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 5
    sget-object v0, Lc/d/b/e/a/e/b0;->a:Lc/d/b/e/a/e/v;

    invoke-virtual {v0, p0, p1}, Lc/d/b/e/a/e/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_4
    throw p0

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method
