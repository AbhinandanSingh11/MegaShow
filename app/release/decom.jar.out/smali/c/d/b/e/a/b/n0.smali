.class public final synthetic Lc/d/b/e/a/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/b/u0;


# instance fields
.field public final a:Lc/d/b/e/a/b/v0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/v0;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/n0;->a:Lc/d/b/e/a/b/v0;

    iput-object p2, p0, Lc/d/b/e/a/b/n0;->b:Ljava/lang/String;

    iput p3, p0, Lc/d/b/e/a/b/n0;->c:I

    iput-wide p4, p0, Lc/d/b/e/a/b/n0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/d/b/e/a/b/n0;->a:Lc/d/b/e/a/b/v0;

    iget-object v1, p0, Lc/d/b/e/a/b/n0;->b:Ljava/lang/String;

    iget v2, p0, Lc/d/b/e/a/b/n0;->c:I

    iget-wide v3, p0, Lc/d/b/e/a/b/n0;->d:J

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v8, Lc/d/b/e/a/b/p0;

    invoke-direct {v8, v0, v6}, Lc/d/b/e/a/b/p0;-><init>(Lc/d/b/e/a/b/v0;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lc/d/b/e/a/b/v0;->b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/e/a/b/s0;

    if-eqz v6, :cond_0

    iget-object v8, v6, Lc/d/b/e/a/b/s0;->c:Lc/d/b/e/a/b/r0;

    iget v8, v8, Lc/d/b/e/a/b/r0;->c:I

    invoke-static {v8}, Lc/d/b/e/a/b/d1;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    sget-object v8, Lc/d/b/e/a/b/v0;->g:Lc/d/b/e/a/e/f;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v9, "Could not find pack %s while trying to complete it"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 4
    invoke-virtual {v8, v9, v5, v7}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    iget-object v0, v0, Lc/d/b/e/a/b/v0;->a:Lc/d/b/e/a/b/t;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/e/a/b/t;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/e/a/b/t;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/e/a/b/t;->h(Ljava/io/File;)Z

    .line 7
    :goto_0
    iget-object v0, v6, Lc/d/b/e/a/b/s0;->c:Lc/d/b/e/a/b/r0;

    const/4 v1, 0x4

    iput v1, v0, Lc/d/b/e/a/b/r0;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
