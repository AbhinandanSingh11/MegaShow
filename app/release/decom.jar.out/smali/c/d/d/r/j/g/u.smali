.class public Lc/d/d/r/j/g/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/d/r/j/g/e0;

.field public final c:Lc/d/d/r/j/g/a0;

.field public final d:Lc/d/d/r/j/g/k;

.field public final e:Lc/d/d/r/j/g/i0;

.field public final f:Lc/d/d/r/j/k/h;

.field public final g:Lc/d/d/r/j/g/f;

.field public final h:Lc/d/d/r/j/h/b$b;

.field public final i:Lc/d/d/r/j/h/b;

.field public final j:Lc/d/d/r/j/a;

.field public final k:Ljava/lang/String;

.field public final l:Lc/d/d/r/j/e/a;

.field public final m:Lc/d/d/r/j/g/l0;

.field public n:Lc/d/d/r/j/g/d0;

.field public final o:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/d/r/j/g/k;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/g/e0;Lc/d/d/r/j/k/h;Lc/d/d/r/j/g/a0;Lc/d/d/r/j/g/f;Lc/d/d/r/j/g/n0;Lc/d/d/r/j/h/b;Lc/d/d/r/j/h/b$b;Lc/d/d/r/j/g/l0;Lc/d/d/r/j/a;Lc/d/d/r/j/e/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p8, Lc/d/b/c/l/j;

    invoke-direct {p8}, Lc/d/b/c/l/j;-><init>()V

    iput-object p8, p0, Lc/d/d/r/j/g/u;->o:Lc/d/b/c/l/j;

    .line 3
    new-instance p8, Lc/d/b/c/l/j;

    invoke-direct {p8}, Lc/d/b/c/l/j;-><init>()V

    iput-object p8, p0, Lc/d/d/r/j/g/u;->p:Lc/d/b/c/l/j;

    .line 4
    new-instance p8, Lc/d/b/c/l/j;

    invoke-direct {p8}, Lc/d/b/c/l/j;-><init>()V

    iput-object p8, p0, Lc/d/d/r/j/g/u;->q:Lc/d/b/c/l/j;

    .line 5
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lc/d/d/r/j/g/u;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    .line 8
    iput-object p3, p0, Lc/d/d/r/j/g/u;->e:Lc/d/d/r/j/g/i0;

    .line 9
    iput-object p4, p0, Lc/d/d/r/j/g/u;->b:Lc/d/d/r/j/g/e0;

    .line 10
    iput-object p5, p0, Lc/d/d/r/j/g/u;->f:Lc/d/d/r/j/k/h;

    .line 11
    iput-object p6, p0, Lc/d/d/r/j/g/u;->c:Lc/d/d/r/j/g/a0;

    .line 12
    iput-object p7, p0, Lc/d/d/r/j/g/u;->g:Lc/d/d/r/j/g/f;

    .line 13
    iput-object p9, p0, Lc/d/d/r/j/g/u;->i:Lc/d/d/r/j/h/b;

    .line 14
    iput-object p10, p0, Lc/d/d/r/j/g/u;->h:Lc/d/d/r/j/h/b$b;

    .line 15
    iput-object p12, p0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    .line 16
    iget-object p1, p7, Lc/d/d/r/j/g/f;->g:Lc/d/d/r/j/o/a;

    invoke-virtual {p1}, Lc/d/d/r/j/o/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/r/j/g/u;->k:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lc/d/d/r/j/g/u;->l:Lc/d/d/r/j/e/a;

    .line 18
    iput-object p11, p0, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    return-void
.end method

.method public static a(Lc/d/d/r/j/g/u;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    new-instance v3, Lc/d/d/r/j/g/i;

    iget-object v4, v0, Lc/d/d/r/j/g/u;->e:Lc/d/d/r/j/g/i0;

    invoke-direct {v3, v4}, Lc/d/d/r/j/g/i;-><init>(Lc/d/d/r/j/g/i0;)V

    .line 5
    sget-object v3, Lc/d/d/r/j/g/i;->b:Ljava/lang/String;

    .line 6
    sget-object v4, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Opening a new session with ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    invoke-interface {v5, v3}, Lc/d/d/r/j/a;->g(Ljava/lang/String;)Z

    .line 8
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v14, "18.0.0"

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const-string v6, "Crashlytics Android SDK/%s"

    .line 9
    invoke-static {v15, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    invoke-interface {v6, v3, v5, v1, v2}, Lc/d/d/r/j/a;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    iget-object v5, v0, Lc/d/d/r/j/g/u;->e:Lc/d/d/r/j/g/i0;

    .line 12
    iget-object v7, v5, Lc/d/d/r/j/g/i0;->c:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lc/d/d/r/j/g/u;->g:Lc/d/d/r/j/g/f;

    iget-object v8, v6, Lc/d/d/r/j/g/f;->e:Ljava/lang/String;

    .line 14
    iget-object v9, v6, Lc/d/d/r/j/g/f;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Lc/d/d/r/j/g/i0;->c()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v5, v0, Lc/d/d/r/j/g/u;->g:Lc/d/d/r/j/g/f;

    iget-object v5, v5, Lc/d/d/r/j/g/f;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 17
    sget-object v5, Lc/d/d/r/j/g/f0;->r:Lc/d/d/r/j/g/f0;

    goto :goto_0

    :cond_0
    sget-object v5, Lc/d/d/r/j/g/f0;->o:Lc/d/d/r/j/g/f0;

    .line 18
    :goto_0
    iget v11, v5, Lc/d/d/r/j/g/f0;->n:I

    .line 19
    iget-object v5, v0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    iget-object v12, v0, Lc/d/d/r/j/g/u;->k:Ljava/lang/String;

    move-object v6, v3

    invoke-interface/range {v5 .. v12}, Lc/d/d/r/j/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Lc/d/d/r/j/g/u;->a:Landroid/content/Context;

    .line 23
    invoke-static {v5}, Lc/d/d/r/j/g/j;->l(Landroid/content/Context;)Z

    move-result v5

    .line 24
    iget-object v6, v0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    invoke-interface {v6, v3, v12, v13, v5}, Lc/d/d/r/j/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget-object v5, v0, Lc/d/d/r/j/g/u;->a:Landroid/content/Context;

    .line 26
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v7, Lc/d/d/r/j/g/j$a;->u:Lc/d/d/r/j/g/j$a;

    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 29
    invoke-virtual {v4, v8}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 31
    sget-object v9, Lc/d/d/r/j/g/j$a;->x:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/d/r/j/g/j$a;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 32
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 33
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    .line 35
    invoke-static {}, Lc/d/d/r/j/g/j;->i()J

    move-result-wide v16

    .line 36
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    int-to-long v12, v8

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    int-to-long v14, v6

    mul-long/2addr v12, v14

    .line 37
    invoke-static {v5}, Lc/d/d/r/j/g/j;->k(Landroid/content/Context;)Z

    move-result v14

    .line 38
    invoke-static {v5}, Lc/d/d/r/j/g/j;->e(Landroid/content/Context;)I

    move-result v15

    .line 39
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 41
    iget-object v5, v0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v23, v8

    move-object v8, v11

    move-object/from16 v25, v4

    move-object/from16 v24, v10

    move-object v4, v11

    move-wide/from16 v10, v16

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v19

    move-object/from16 v4, v21

    move-object/from16 v28, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    invoke-interface/range {v5 .. v17}, Lc/d/d/r/j/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v5, v0, Lc/d/d/r/j/g/u;->i:Lc/d/d/r/j/h/b;

    invoke-virtual {v5, v3}, Lc/d/d/r/j/h/b;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    .line 44
    iget-object v5, v0, Lc/d/d/r/j/g/l0;->a:Lc/d/d/r/j/g/b0;

    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Lc/d/d/r/j/i/v;->a:Ljava/nio/charset/Charset;

    new-instance v6, Lc/d/d/r/j/i/b$b;

    invoke-direct {v6}, Lc/d/d/r/j/i/b$b;-><init>()V

    .line 47
    iput-object v4, v6, Lc/d/d/r/j/i/b$b;->a:Ljava/lang/String;

    .line 48
    iget-object v4, v5, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v4, v4, Lc/d/d/r/j/g/f;->a:Ljava/lang/String;

    const-string v7, "Null gmpAppId"

    .line 49
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iput-object v4, v6, Lc/d/d/r/j/i/b$b;->b:Ljava/lang/String;

    .line 51
    iget-object v4, v5, Lc/d/d/r/j/g/b0;->b:Lc/d/d/r/j/g/i0;

    .line 52
    invoke-virtual {v4}, Lc/d/d/r/j/g/i0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Null installationUuid"

    .line 53
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iput-object v4, v6, Lc/d/d/r/j/i/b$b;->d:Ljava/lang/String;

    .line 55
    iget-object v4, v5, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v4, v4, Lc/d/d/r/j/g/f;->e:Ljava/lang/String;

    const-string v7, "Null buildVersion"

    .line 56
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object v4, v6, Lc/d/d/r/j/i/b$b;->e:Ljava/lang/String;

    .line 58
    iget-object v4, v5, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v4, v4, Lc/d/d/r/j/g/f;->f:Ljava/lang/String;

    const-string v8, "Null displayVersion"

    .line 59
    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object v4, v6, Lc/d/d/r/j/i/b$b;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lc/d/d/r/j/i/b$b;->c:Ljava/lang/Integer;

    .line 62
    new-instance v4, Lc/d/d/r/j/i/f$b;

    invoke-direct {v4}, Lc/d/d/r/j/i/f$b;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lc/d/d/r/j/i/f$b;->b(Z)Lc/d/d/r/j/i/v$d$b;

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lc/d/d/r/j/i/f$b;->c:Ljava/lang/Long;

    const-string v1, "Null identifier"

    .line 64
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iput-object v3, v4, Lc/d/d/r/j/i/f$b;->b:Ljava/lang/String;

    .line 66
    sget-object v2, Lc/d/d/r/j/g/b0;->f:Ljava/lang/String;

    const-string v3, "Null generator"

    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object v2, v4, Lc/d/d/r/j/i/f$b;->a:Ljava/lang/String;

    .line 69
    iget-object v2, v5, Lc/d/d/r/j/g/b0;->b:Lc/d/d/r/j/g/i0;

    .line 70
    iget-object v9, v2, Lc/d/d/r/j/g/i0;->c:Ljava/lang/String;

    .line 71
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object v1, v5, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v10, v1, Lc/d/d/r/j/g/f;->e:Ljava/lang/String;

    const-string v1, "Null version"

    .line 73
    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    iget-object v2, v5, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v11, v2, Lc/d/d/r/j/g/f;->f:Ljava/lang/String;

    .line 75
    iget-object v2, v5, Lc/d/d/r/j/g/b0;->b:Lc/d/d/r/j/g/i0;

    .line 76
    invoke-virtual {v2}, Lc/d/d/r/j/g/i0;->c()Ljava/lang/String;

    move-result-object v13

    .line 77
    iget-object v2, v5, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v2, v2, Lc/d/d/r/j/g/f;->g:Lc/d/d/r/j/o/a;

    invoke-virtual {v2}, Lc/d/d/r/j/o/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v3, "Unity"

    move-object v15, v2

    move-object v14, v3

    goto :goto_2

    :cond_3
    move-object v14, v3

    move-object v15, v14

    .line 78
    :goto_2
    new-instance v2, Lc/d/d/r/j/i/g;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lc/d/d/r/j/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/g$a;)V

    .line 79
    iput-object v2, v4, Lc/d/d/r/j/i/f$b;->f:Lc/d/d/r/j/i/v$d$a;

    const/4 v2, 0x3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v18

    .line 81
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, v27

    .line 82
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v7, v5, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    .line 84
    invoke-static {v7}, Lc/d/d/r/j/g/j;->l(Landroid/content/Context;)Z

    move-result v7

    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v3, :cond_4

    const-string v9, " platform"

    goto :goto_3

    :cond_4
    const-string v9, ""

    :goto_3
    if-nez v7, :cond_5

    const-string v10, " jailbroken"

    .line 86
    invoke-static {v9, v10}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 88
    new-instance v9, Lc/d/d/r/j/i/t;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 90
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, Lc/d/d/r/j/i/t;-><init>(ILjava/lang/String;Ljava/lang/String;ZLc/d/d/r/j/i/t$a;)V

    .line 91
    iput-object v9, v4, Lc/d/d/r/j/i/f$b;->h:Lc/d/d/r/j/i/v$d$e;

    .line 92
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    goto :goto_4

    .line 94
    :cond_6
    sget-object v3, Lc/d/d/r/j/g/b0;->e:Ljava/util/Map;

    move-object/from16 v9, v24

    move-object/from16 v8, v28

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 96
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 97
    invoke-static {}, Lc/d/d/r/j/g/j;->i()J

    move-result-wide v8

    .line 98
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v12, v1

    mul-long/2addr v10, v12

    .line 99
    iget-object v1, v5, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/d/d/r/j/g/j;->k(Landroid/content/Context;)Z

    move-result v1

    .line 100
    iget-object v5, v5, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    invoke-static {v5}, Lc/d/d/r/j/g/j;->e(Landroid/content/Context;)I

    move-result v5

    .line 101
    new-instance v12, Lc/d/d/r/j/i/i$b;

    invoke-direct {v12}, Lc/d/d/r/j/i/i$b;-><init>()V

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v12, Lc/d/d/r/j/i/i$b;->a:Ljava/lang/Integer;

    const-string v7, "Null model"

    move-object/from16 v13, v26

    .line 103
    invoke-static {v13, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iput-object v13, v12, Lc/d/d/r/j/i/i$b;->b:Ljava/lang/String;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lc/d/d/r/j/i/i$b;->c:Ljava/lang/Integer;

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, Lc/d/d/r/j/i/i$b;->d:Ljava/lang/Long;

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, Lc/d/d/r/j/i/i$b;->e:Ljava/lang/Long;

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lc/d/d/r/j/i/i$b;->f:Ljava/lang/Boolean;

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lc/d/d/r/j/i/i$b;->g:Ljava/lang/Integer;

    const-string v1, "Null manufacturer"

    move-object/from16 v3, v23

    .line 110
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    iput-object v3, v12, Lc/d/d/r/j/i/i$b;->h:Ljava/lang/String;

    const-string v1, "Null modelClass"

    move-object/from16 v3, v22

    .line 112
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iput-object v3, v12, Lc/d/d/r/j/i/i$b;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v12}, Lc/d/d/r/j/i/i$b;->a()Lc/d/d/r/j/i/v$d$c;

    move-result-object v1

    .line 115
    iput-object v1, v4, Lc/d/d/r/j/i/f$b;->i:Lc/d/d/r/j/i/v$d$c;

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lc/d/d/r/j/i/f$b;->k:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4}, Lc/d/d/r/j/i/f$b;->a()Lc/d/d/r/j/i/v$d;

    move-result-object v1

    .line 118
    iput-object v1, v6, Lc/d/d/r/j/i/b$b;->g:Lc/d/d/r/j/i/v$d;

    .line 119
    invoke-virtual {v6}, Lc/d/d/r/j/i/b$b;->a()Lc/d/d/r/j/i/v;

    move-result-object v1

    .line 120
    iget-object v0, v0, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Lc/d/d/r/j/i/v;->h()Lc/d/d/r/j/i/v$d;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "Could not get session for report"

    move-object/from16 v1, v25

    .line 123
    invoke-virtual {v1, v0}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {v3}, Lc/d/d/r/j/i/v$d;->g()Ljava/lang/String;

    move-result-object v3

    .line 125
    :try_start_0
    invoke-virtual {v0, v3}, Lc/d/d/r/j/k/g;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc/d/d/r/j/k/g;->g(Ljava/io/File;)Ljava/io/File;

    .line 126
    sget-object v4, Lc/d/d/r/j/k/g;->i:Lc/d/d/r/j/i/x/g;

    invoke-virtual {v4, v1}, Lc/d/d/r/j/i/x/g;->f(Lc/d/d/r/j/i/v;)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v4, Ljava/io/File;

    const-string v5, "report"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lc/d/d/r/j/k/g;->j(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v4, "Could not persist report for session "

    invoke-static {v4, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "FirebaseCrashlytics"

    .line 130
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    return-void

    .line 131
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v9}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lc/d/d/r/j/g/u;)Lc/d/b/c/l/i;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lc/d/d/r/j/g/a;->a:Lc/d/d/r/j/g/a;

    .line 4
    invoke-virtual {p0}, Lc/d/d/r/j/g/u;->g()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/io/File;

    .line 6
    :cond_0
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v8

    goto :goto_1

    :catch_0
    move v9, v2

    :goto_1
    if-eqz v9, :cond_1

    .line 9
    :try_start_2
    sget-object v6, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v7, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v6, v7}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v6

    goto :goto_2

    .line 11
    :cond_1
    sget-object v9, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v10, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v9, v10}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 12
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v8, Lc/d/d/r/j/g/n;

    invoke-direct {v8, p0, v6, v7}, Lc/d/d/r/j/g/n;-><init>(Lc/d/d/r/j/g/u;J)V

    invoke-static {v9, v8}, Lc/d/b/c/h/g/sb;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object v6

    .line 14
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    sget-object v6, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v7, "Could not parse app exception timestamp from file "

    invoke-static {v7}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->f(Ljava/util/Collection;)Lc/d/b/c/l/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    invoke-virtual {v0}, Lc/d/d/r/j/g/l0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 3
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v0, "No open sessions to be closed."

    invoke-virtual {p1, v0}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    invoke-interface {v2, v1}, Lc/d/d/r/j/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finalizing native report for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    .line 8
    invoke-interface {v3, v1}, Lc/d/d/r/j/a;->b(Ljava/lang/String;)Lc/d/d/r/j/c;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No minidump data found for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    invoke-interface {v3, v1}, Lc/d/d/r/j/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    .line 15
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 17
    iget-object v0, v0, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    .line 18
    new-instance v5, Lc/d/d/r/j/k/d;

    invoke-direct {v5, p1}, Lc/d/d/r/j/k/d;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lc/d/d/r/j/k/g;->b:Ljava/io/File;

    .line 20
    invoke-static {p1, v5}, Lc/d/d/r/j/k/g;->d(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    .line 21
    sget-object v5, Lc/d/d/r/j/k/g;->j:Ljava/util/Comparator;

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x8

    if-gt v5, v6, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 25
    invoke-static {v7}, Lc/d/d/r/j/k/g;->i(Ljava/io/File;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {p1, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 27
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 28
    sget-object v6, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v7, "Finalizing report for session "

    invoke-static {v7}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 29
    sget-object v7, Lc/d/d/r/j/k/g;->k:Ljava/io/FilenameFilter;

    invoke-static {v5, v7}, Lc/d/d/r/j/k/g;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "Session "

    .line 31
    invoke-static {v7}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has no events."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 32
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    move v8, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 35
    :try_start_0
    sget-object v10, Lc/d/d/r/j/k/g;->i:Lc/d/d/r/j/i/x/g;

    invoke-static {v9}, Lc/d/d/r/j/k/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    new-instance v10, Landroid/util/JsonReader;

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    invoke-static {v10}, Lc/d/d/r/j/i/x/g;->b(Landroid/util/JsonReader;)Lc/d/d/r/j/i/v$d$d;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :try_start_4
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    if-nez v8, :cond_8

    .line 41
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "event"

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    move v8, v1

    :goto_5
    if-eqz v8, :cond_6

    :cond_8
    move v8, v10

    goto :goto_4

    :catchall_0
    move-exception v11

    .line 43
    :try_start_5
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v10

    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v11
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v10

    .line 44
    :try_start_7
    new-instance v11, Ljava/io/IOException;

    invoke-direct {v11, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v10

    .line 45
    sget-object v11, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not add event to report for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v10}, Lc/d/d/r/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    sget-object v6, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v7, "Could not parse event files for session "

    invoke-static {v7}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 48
    :cond_a
    new-instance v7, Ljava/io/File;

    const-string v9, "user"

    invoke-direct {v7, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 50
    :try_start_8
    invoke-static {v7}, Lc/d/d/r/j/k/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    .line 51
    sget-object v9, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v10, "Could not read user ID file in "

    invoke-static {v10}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lc/d/d/r/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v7, v2

    .line 52
    :goto_7
    new-instance v9, Ljava/io/File;

    const-string v10, "report"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    .line 53
    iget-object v10, v0, Lc/d/d/r/j/k/g;->c:Ljava/io/File;

    goto :goto_8

    :cond_c
    iget-object v10, v0, Lc/d/d/r/j/k/g;->d:Ljava/io/File;

    .line 54
    :goto_8
    :try_start_9
    sget-object v11, Lc/d/d/r/j/k/g;->i:Lc/d/d/r/j/i/x/g;

    .line 55
    invoke-static {v9}, Lc/d/d/r/j/k/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lc/d/d/r/j/i/x/g;->e(Ljava/lang/String;)Lc/d/d/r/j/i/v;

    move-result-object v12

    .line 56
    invoke-virtual {v12, v3, v4, v8, v7}, Lc/d/d/r/j/i/v;->j(JZLjava/lang/String;)Lc/d/d/r/j/i/v;

    move-result-object v7

    .line 57
    new-instance v8, Lc/d/d/r/j/i/w;

    invoke-direct {v8, v6}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    .line 58
    move-object v6, v7

    check-cast v6, Lc/d/d/r/j/i/b;

    .line 59
    iget-object v6, v6, Lc/d/d/r/j/i/b;->h:Lc/d/d/r/j/i/v$d;

    if-eqz v6, :cond_e

    .line 60
    invoke-virtual {v7}, Lc/d/d/r/j/i/v;->i()Lc/d/d/r/j/i/v$a;

    move-result-object v6

    check-cast v7, Lc/d/d/r/j/i/b;

    .line 61
    iget-object v7, v7, Lc/d/d/r/j/i/b;->h:Lc/d/d/r/j/i/v$d;

    .line 62
    invoke-virtual {v7}, Lc/d/d/r/j/i/v$d;->l()Lc/d/d/r/j/i/v$d$b;

    move-result-object v7

    check-cast v7, Lc/d/d/r/j/i/f$b;

    .line 63
    iput-object v8, v7, Lc/d/d/r/j/i/f$b;->j:Lc/d/d/r/j/i/w;

    .line 64
    invoke-virtual {v7}, Lc/d/d/r/j/i/f$b;->a()Lc/d/d/r/j/i/v$d;

    move-result-object v7

    .line 65
    check-cast v6, Lc/d/d/r/j/i/b$b;

    .line 66
    iput-object v7, v6, Lc/d/d/r/j/i/b$b;->g:Lc/d/d/r/j/i/v$d;

    .line 67
    invoke-virtual {v6}, Lc/d/d/r/j/i/b$b;->a()Lc/d/d/r/j/i/v;

    move-result-object v6

    .line 68
    move-object v7, v6

    check-cast v7, Lc/d/d/r/j/i/b;

    .line 69
    iget-object v7, v7, Lc/d/d/r/j/i/b;->h:Lc/d/d/r/j/i/v$d;

    if-nez v7, :cond_d

    goto :goto_9

    .line 70
    :cond_d
    new-instance v8, Ljava/io/File;

    .line 71
    invoke-static {v10}, Lc/d/d/r/j/k/g;->g(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v7}, Lc/d/d/r/j/i/v$d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v11, v6}, Lc/d/d/r/j/i/x/g;->f(Lc/d/d/r/j/i/v;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v8, v6}, Lc/d/d/r/j/k/g;->j(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    .line 74
    :cond_e
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Reports without sessions cannot have events added to them."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v6

    .line 75
    sget-object v7, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not synthesize final report file for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lc/d/d/r/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_9
    invoke-static {v5}, Lc/d/d/r/j/k/g;->i(Ljava/io/File;)V

    goto/16 :goto_3

    .line 77
    :cond_f
    iget-object p1, v0, Lc/d/d/r/j/k/g;->f:Lc/d/d/r/j/m/f;

    .line 78
    check-cast p1, Lc/d/d/r/j/m/e;

    invoke-virtual {p1}, Lc/d/d/r/j/m/e;->b()Lc/d/d/r/j/m/j/d;

    move-result-object p1

    invoke-interface {p1}, Lc/d/d/r/j/m/j/d;->a()Lc/d/d/r/j/m/j/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Lc/d/d/r/j/k/g;->c()Ljava/util/List;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_10

    goto :goto_b

    .line 81
    :cond_10
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_a

    :cond_11
    :goto_b
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/d/d/r/j/g/u;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lc/d/d/r/j/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    invoke-virtual {v0}, Lc/d/d/r/j/g/k;->a()V

    .line 2
    iget-object v0, p0, Lc/d/d/r/j/g/u;->n:Lc/d/d/r/j/g/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/d/r/j/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v1, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Finalizing previously open sessions."

    invoke-virtual {v0, v3}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lc/d/d/r/j/g/u;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Closed all previously open sessions."

    .line 7
    invoke-virtual {v0, v2}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, v3}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseCrashlytics"

    const-string v3, "Unable to finalize previously open sessions."

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    invoke-virtual {v0}, Lc/d/d/r/j/g/l0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/u;->f:Lc/d/d/r/j/k/h;

    invoke-virtual {v0}, Lc/d/d/r/j/k/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(Lc/d/b/c/l/i;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/i<",
            "Lc/d/d/r/j/m/j/a;",
            ">;)",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    .line 2
    iget-object v0, v0, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    .line 3
    invoke-virtual {v0}, Lc/d/d/r/j/k/g;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/d/d/r/j/g/u;->o:Lc/d/b/c/l/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc/d/d/r/j/g/u;->b:Lc/d/d/r/j/g/e0;

    invoke-virtual {v1}, Lc/d/d/r/j/g/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 9
    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc/d/d/r/j/g/u;->o:Lc/d/b/c/l/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "Automatic data collection is disabled."

    .line 12
    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 13
    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lc/d/d/r/j/g/u;->o:Lc/d/b/c/l/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lc/d/d/r/j/g/u;->b:Lc/d/d/r/j/g/e0;

    .line 16
    iget-object v2, v1, Lc/d/d/r/j/g/e0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v1, Lc/d/d/r/j/g/e0;->d:Lc/d/b/c/l/j;

    .line 18
    iget-object v1, v1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v2, Lc/d/d/r/j/g/r;

    invoke-direct {v2, p0}, Lc/d/d/r/j/g/r;-><init>(Lc/d/d/r/j/g/u;)V

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lc/d/b/c/l/f0;->q(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;)Lc/d/b/c/l/i;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 23
    invoke-virtual {v0, v2}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lc/d/d/r/j/g/u;->p:Lc/d/b/c/l/j;

    .line 25
    iget-object v0, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 26
    sget-object v2, Lc/d/d/r/j/g/q0;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v2, Lc/d/b/c/l/j;

    invoke-direct {v2}, Lc/d/b/c/l/j;-><init>()V

    .line 28
    new-instance v3, Lc/d/d/r/j/g/o0;

    invoke-direct {v3, v2}, Lc/d/d/r/j/g/o0;-><init>(Lc/d/b/c/l/j;)V

    .line 29
    invoke-virtual {v1, v3}, Lc/d/b/c/l/i;->h(Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    .line 30
    invoke-virtual {v0, v3}, Lc/d/b/c/l/f0;->h(Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    .line 31
    iget-object v0, v2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 32
    :goto_0
    new-instance v1, Lc/d/d/r/j/g/u$a;

    invoke-direct {v1, p0, p1}, Lc/d/d/r/j/g/u$a;-><init>(Lc/d/d/r/j/g/u;Lc/d/b/c/l/i;)V

    .line 33
    check-cast v0, Lc/d/b/c/l/f0;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/l/f0;->q(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
