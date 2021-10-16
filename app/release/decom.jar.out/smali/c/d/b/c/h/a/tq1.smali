.class public final Lc/d/b/c/h/a/tq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/c/h/a/sq1;

.field public c:Lc/d/b/c/h/a/sq1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/sq1;

    invoke-direct {v0}, Lc/d/b/c/h/a/sq1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/tq1;->b:Lc/d/b/c/h/a/sq1;

    iput-object v0, p0, Lc/d/b/c/h/a/tq1;->c:Lc/d/b/c/h/a/sq1;

    sget-boolean v0, Lc/d/b/c/h/a/tq1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-class v0, Lc/d/b/c/h/a/tq1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lc/d/b/c/h/a/tq1;->d:Z

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lc/d/b/c/h/a/tq1;->d:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iput-object p1, p0, Lc/d/b/c/h/a/tq1;->a:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/tq1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/h/a/tq1;->b:Lc/d/b/c/h/a/sq1;

    iget-object v1, v1, Lc/d/b/c/h/a/sq1;->b:Lc/d/b/c/h/a/sq1;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lc/d/b/c/h/a/sq1;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object v1, v1, Lc/d/b/c/h/a/sq1;->b:Lc/d/b/c/h/a/sq1;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
