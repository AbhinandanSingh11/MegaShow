.class public final Lc/d/b/c/a/z/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lc/d/b/c/h/a/l3;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/a/z/b/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lc/d/b/c/a/z/b/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/a/z/b/d0;->a:Lc/d/b/c/h/a/l3;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lc/d/b/c/h/a/e3;->n2:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lc/d/b/c/a/z/b/p;

    new-instance v3, Lc/d/b/c/h/a/qo;

    invoke-direct {v3}, Lc/d/b/c/h/a/qo;-><init>()V

    .line 9
    invoke-direct {v1, p1, v3}, Lc/d/b/c/a/z/b/p;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/gd;)V

    new-instance v3, Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "admob_volley"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/l3;

    new-instance v4, Lc/d/b/c/h/a/yj;

    const/high16 v5, 0x1400000

    .line 11
    invoke-direct {v4, v3, v5}, Lc/d/b/c/h/a/yj;-><init>(Ljava/io/File;I)V

    .line 12
    invoke-direct {p1, v4, v1, v2}, Lc/d/b/c/h/a/l3;-><init>(Lc/d/b/c/h/a/bh2;Lc/d/b/c/h/a/fp2;I)V

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/l3;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v1, Lc/d/b/c/h/a/fe;

    new-instance v3, Lc/d/b/c/h/a/qo;

    invoke-direct {v3}, Lc/d/b/c/h/a/qo;-><init>()V

    .line 15
    invoke-direct {v1, v3}, Lc/d/b/c/h/a/fe;-><init>(Lc/d/b/c/h/a/gd;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lc/d/b/c/h/a/ot;

    .line 17
    invoke-direct {v3, p1}, Lc/d/b/c/h/a/ot;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc/d/b/c/h/a/l3;

    new-instance v4, Lc/d/b/c/h/a/yj;

    const/high16 v5, 0x500000

    .line 18
    invoke-direct {v4, v3, v5}, Lc/d/b/c/h/a/yj;-><init>(Lc/d/b/c/h/a/yi;I)V

    .line 19
    invoke-direct {p1, v4, v1, v2}, Lc/d/b/c/h/a/l3;-><init>(Lc/d/b/c/h/a/bh2;Lc/d/b/c/h/a/fp2;I)V

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/h/a/l3;->a()V

    .line 21
    :goto_1
    sput-object p1, Lc/d/b/c/a/z/b/d0;->a:Lc/d/b/c/h/a/l3;

    .line 22
    :cond_2
    monitor-exit v0

    return-void

    .line 23
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lc/d/b/c/h/a/zt1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    new-instance v9, Lc/d/b/c/a/z/b/a0;

    .line 1
    invoke-direct {v9}, Lc/d/b/c/a/z/b/a0;-><init>()V

    new-instance v5, Lc/d/b/c/a/z/b/x;

    .line 2
    invoke-direct {v5, p2, v9}, Lc/d/b/c/a/z/b/x;-><init>(Ljava/lang/String;Lc/d/b/c/a/z/b/a0;)V

    .line 3
    new-instance v10, Lc/d/b/c/h/a/dn;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lc/d/b/c/h/a/dn;-><init>(Ljava/lang/String;)V

    new-instance v12, Lc/d/b/c/a/z/b/y;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v10

    .line 4
    invoke-direct/range {v1 .. v8}, Lc/d/b/c/a/z/b/y;-><init>(ILjava/lang/String;Lc/d/b/c/a/z/b/a0;Lc/d/b/c/h/a/k4;[BLjava/util/Map;Lc/d/b/c/h/a/dn;)V

    .line 5
    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v12}, Lc/d/b/c/a/z/b/y;->h()Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v2, v12, Lc/d/b/c/a/z/b/y;->B:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 8
    :goto_0
    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Lc/d/b/c/h/a/ym;

    const-string v3, "GET"

    .line 10
    invoke-direct {v2, p2, v3, v1, v11}, Lc/d/b/c/h/a/ym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string v0, "onNetworkRequest"

    invoke-virtual {v10, v0, v2}, Lc/d/b/c/h/a/dn;->f(Ljava/lang/String;Lc/d/b/c/h/a/cn;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/jf2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Lc/d/b/c/a/z/b/d0;->a:Lc/d/b/c/h/a/l3;

    .line 13
    invoke-virtual {v0, v12}, Lc/d/b/c/h/a/l3;->b(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/u0;

    return-object v9
.end method
