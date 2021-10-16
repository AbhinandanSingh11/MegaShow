.class public final Lc/d/b/c/h/a/mc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/mc2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "fkf51aLEFXfiNurGHbx1BSH7msQozHZOJXYpsm8ziDxIsSol9uz7PMVXAs+R19N8"

    const-string v3, "cKfFcdJiOvmUtUL2Y5P/s8OlQJiCVurBpl7VcHQsb0I="

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lc/d/b/c/h/a/mc2;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lc/d/b/c/h/a/mc2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lc/d/b/c/h/a/mc2;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sput-object v2, Lc/d/b/c/h/a/mc2;->h:Ljava/lang/Long;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    sget-object v3, Lc/d/b/c/h/a/mc2;->h:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-boolean v5, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v2, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v3, v4}, Lc/d/b/c/h/a/e21;->G0(Lc/d/b/c/h/a/e21;J)V

    .line 8
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
