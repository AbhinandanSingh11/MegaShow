.class public final Lc/d/b/c/h/a/oi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lc/d/b/c/h/a/bg2;

.field public final b:Lc/d/b/c/h/a/qi2;

.field public c:Lc/d/b/c/h/a/bg2;


# direct methods
.method public constructor <init>([Lc/d/b/c/h/a/bg2;Lc/d/b/c/h/a/qi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oi2;->a:[Lc/d/b/c/h/a/bg2;

    iput-object p2, p0, Lc/d/b/c/h/a/oi2;->b:Lc/d/b/c/h/a/qi2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ag2;Landroid/net/Uri;)Lc/d/b/c/h/a/bg2;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/oi2;->c:Lc/d/b/c/h/a/bg2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/oi2;->a:[Lc/d/b/c/h/a/bg2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1
    aget-object v4, v0, v3

    .line 2
    :try_start_0
    invoke-interface {v4, p1}, Lc/d/b/c/h/a/bg2;->d(Lc/d/b/c/h/a/ag2;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lc/d/b/c/h/a/oi2;->c:Lc/d/b/c/h/a/bg2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput v2, p1, Lc/d/b/c/h/a/ag2;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v2, p1, Lc/d/b/c/h/a/ag2;->e:I

    .line 4
    throw p2

    .line 5
    :catch_0
    :cond_1
    iput v2, p1, Lc/d/b/c/h/a/ag2;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/d/b/c/h/a/oi2;->c:Lc/d/b/c/h/a/bg2;

    if-nez p1, :cond_5

    new-instance p1, Lc/d/b/c/h/a/kj2;

    iget-object v0, p0, Lc/d/b/c/h/a/oi2;->a:[Lc/d/b/c/h/a/bg2;

    .line 7
    sget v1, Lc/d/b/c/h/a/zk2;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 9
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, ", "

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    const-string v3, ") could read the stream."

    invoke-static {v2, v1, v0, v3}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lc/d/b/c/h/a/kj2;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lc/d/b/c/h/a/oi2;->b:Lc/d/b/c/h/a/qi2;

    .line 13
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/bg2;->f(Lc/d/b/c/h/a/qi2;)V

    iget-object p1, p0, Lc/d/b/c/h/a/oi2;->c:Lc/d/b/c/h/a/bg2;

    return-object p1
.end method
