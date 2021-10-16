.class public final Lc/d/b/c/a/z/b/y;
.super Lc/d/b/c/h/a/u0;
.source "SourceFile"


# instance fields
.field public final A:Lc/d/b/c/a/z/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/a/z/b/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:[B

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:Lc/d/b/c/h/a/dn;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/d/b/c/a/z/b/a0;Lc/d/b/c/h/a/k4;[BLjava/util/Map;Lc/d/b/c/h/a/dn;)V
    .locals 0

    iput-object p5, p0, Lc/d/b/c/a/z/b/y;->B:[B

    iput-object p6, p0, Lc/d/b/c/a/z/b/y;->C:Ljava/util/Map;

    iput-object p7, p0, Lc/d/b/c/a/z/b/y;->D:Lc/d/b/c/h/a/dn;

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lc/d/b/c/h/a/u0;-><init>(ILjava/lang/String;Lc/d/b/c/h/a/k4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/b/y;->z:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/a/z/b/y;->A:Lc/d/b/c/a/z/b/a0;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/z/b/y;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/b/y;->B:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n(Lc/d/b/c/h/a/bs2;)Lc/d/b/c/h/a/d6;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/bs2;->b:[B

    iget-object v2, p1, Lc/d/b/c/h/a/bs2;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Content-Type"

    .line 3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ";"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    .line 5
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    .line 6
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 7
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 8
    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    aget-object v3, v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lc/d/b/c/h/a/bs2;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
    :goto_2
    invoke-static {p1}, Lc/d/b/c/e/k;->u0(Lc/d/b/c/h/a/bs2;)Lc/d/b/c/h/a/fg2;

    move-result-object p1

    .line 14
    new-instance v1, Lc/d/b/c/h/a/d6;

    .line 15
    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/d6;-><init>(Ljava/lang/Object;Lc/d/b/c/h/a/fg2;)V

    return-object v1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/d/b/c/a/z/b/y;->D:Lc/d/b/c/h/a/dn;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/dn;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/a/z/b/y;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y;->A:Lc/d/b/c/a/z/b/a0;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
