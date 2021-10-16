.class public final Lc/d/b/c/i/b/v6;
.super Lc/d/b/c/i/b/a4;
.source "SourceFile"


# instance fields
.field public c:Lc/d/b/c/i/b/u6;

.field public d:Lc/d/b/c/i/b/y9;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/i/b/u5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lc/d/b/c/i/b/g;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lc/d/b/c/i/b/ca;

.field public o:Z

.field public final p:Lc/d/b/c/i/b/u9;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/u4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/i/b/a4;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/i/b/v6;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/i/b/v6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/i/b/v6;->o:Z

    new-instance v0, Lc/d/b/c/i/b/k6;

    .line 3
    invoke-direct {v0, p0}, Lc/d/b/c/i/b/k6;-><init>(Lc/d/b/c/i/b/v6;)V

    iput-object v0, p0, Lc/d/b/c/i/b/v6;->p:Lc/d/b/c/i/b/u9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lc/d/b/c/i/b/g;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Lc/d/b/c/i/b/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lc/d/b/c/i/b/v6;->i:Lc/d/b/c/i/b/g;

    const/16 v0, 0x64

    iput v0, p0, Lc/d/b/c/i/b/v6;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lc/d/b/c/i/b/v6;->l:J

    iput v0, p0, Lc/d/b/c/i/b/v6;->m:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lc/d/b/c/i/b/v6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lc/d/b/c/i/b/ca;

    .line 7
    invoke-direct {v0, p1}, Lc/d/b/c/i/b/ca;-><init>(Lc/d/b/c/i/b/u4;)V

    iput-object v0, p0, Lc/d/b/c/i/b/v6;->n:Lc/d/b/c/i/b/ca;

    return-void
.end method

.method public static r(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;IJZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-wide v0, p0, Lc/d/b/c/i/b/v6;->l:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lc/d/b/c/i/b/v6;->m:I

    invoke-static {v0, p2}, Lc/d/b/c/i/b/g;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 6
    invoke-virtual {p0, p2, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v0, p2}, Lc/d/b/c/i/b/c4;->p(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/i/b/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lc/d/b/c/i/b/v6;->l:J

    iput p2, p0, Lc/d/b/c/i/b/v6;->m:I

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/i/b/b3;->f()V

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/i/b/a4;->g()V

    if-eqz p5, :cond_2

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/i/b/k8;->o()Z

    iget-object p2, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lc/d/b/c/i/b/i3;->j()V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lc/d/b/c/i/b/k8;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object p2

    new-instance p3, Lc/d/b/c/i/b/x7;

    .line 22
    invoke-direct {p3, p1, p2}, Lc/d/b/c/i/b/x7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p1, p3}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 23
    iget-object p0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 24
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/b/c/i/b/k8;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p0

    .line 27
    iget-object p0, p0, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "null reference"

    .line 2
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc/d/b/c/i/b/g3;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 12
    invoke-virtual {v0, v1, v9, v8}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lc/d/b/c/i/b/v6;->f:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lc/d/b/c/i/b/v6;->f:Z

    :try_start_0
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    iget-boolean v2, v1, Lc/d/b/c/i/b/u4;->e:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    .line 18
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-string v2, "initialize"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 20
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    aput-object v2, v1, v5

    .line 21
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 25
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 29
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_2
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 32
    sget-object v1, Lc/d/b/c/i/b/c3;->c0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v14, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 34
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 35
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 36
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 37
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 38
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v16

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    move v14, v5

    move-wide/from16 v5, v16

    .line 39
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/v6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_4
    move v14, v5

    :goto_3
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 40
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    if-eqz p6, :cond_5

    .line 41
    sget-object v0, Lc/d/b/c/i/b/v9;->h:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 42
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 44
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 45
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->w:Lc/d/b/c/i/b/x3;

    invoke-virtual {v1}, Lc/d/b/c/i/b/x3;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lc/d/b/c/i/b/v9;->t(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_a

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 47
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const-string v1, "_iap"

    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 49
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lc/d/b/c/i/b/v9;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    goto :goto_4

    .line 50
    :cond_6
    sget-object v3, Lc/d/b/c/i/b/r5;->a:[Ljava/lang/String;

    sget-object v4, Lc/d/b/c/i/b/r5;->b:[Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2, v3, v4, v9}, Lc/d/b/c/i/b/v9;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v5, 0xd

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 52
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 53
    invoke-virtual {v1, v2, v0, v9}, Lc/d/b/c/i/b/v9;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 54
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->h:Lc/d/b/c/i/b/m3;

    .line 56
    iget-object v2, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 57
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v9}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 59
    invoke-virtual {v1, v3, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 60
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    iget-object v2, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 61
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 62
    invoke-virtual {v1, v9, v0, v15}, Lc/d/b/c/i/b/v9;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move v14, v1

    :cond_9
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 64
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    iget-object v2, v7, Lc/d/b/c/i/b/v6;->p:Lc/d/b/c/i/b/u9;

    const/4 v3, 0x0

    iget-object v4, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 65
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 66
    sget-object v6, Lc/d/b/c/i/b/c3;->w0:Lc/d/b/c/i/b/a3;

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v4, v8, v6}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v4

    const-string v6, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v4

    .line 68
    invoke-virtual/range {p1 .. p8}, Lc/d/b/c/i/b/v9;->y(Lc/d/b/c/i/b/u9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 69
    :cond_a
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 70
    iget-object v2, v1, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 71
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v14}, Lc/d/b/c/i/b/k7;->n(Z)Lc/d/b/c/i/b/d7;

    move-result-object v1

    const-string v6, "_sc"

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-boolean v15, v1, Lc/d/b/c/i/b/d7;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    move v5, v15

    goto :goto_5

    :cond_c
    move v5, v14

    .line 74
    :goto_5
    invoke-static {v1, v12, v5}, Lc/d/b/c/i/b/k7;->p(Lc/d/b/c/i/b/d7;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    invoke-static/range {p2 .. p2}, Lc/d/b/c/i/b/v9;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_f

    iget-object v3, v7, Lc/d/b/c/i/b/v6;->d:Lc/d/b/c/i/b/y9;

    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v1, :cond_d

    move v13, v15

    goto :goto_7

    .line 77
    :cond_d
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 78
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    .line 80
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 81
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v9}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 83
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v12}, Lc/d/b/c/i/b/j3;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lc/d/b/c/i/b/v6;->d:Lc/d/b/c/i/b/y9;

    .line 86
    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iget-object v13, v7, Lc/d/b/c/i/b/v6;->d:Lc/d/b/c/i/b/y9;

    .line 88
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v13, Lc/d/b/c/i/b/y9;->a:Lc/d/b/c/h/j/f1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 89
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/h/j/f1;->I1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v13, Lc/d/b/c/i/b/y9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    if-eqz v1, :cond_e

    .line 90
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v2, "Event interceptor threw exception"

    .line 92
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    move v13, v1

    .line 93
    :goto_7
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 94
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 95
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v9}, Lc/d/b/c/i/b/v9;->l0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 97
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->h:Lc/d/b/c/i/b/m3;

    .line 99
    iget-object v3, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 100
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v9}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 102
    invoke-virtual {v2, v4, v3}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 103
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v2

    iget-object v3, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 104
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 105
    invoke-virtual {v2, v9, v0, v15}, Lc/d/b/c/i/b/v9;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    .line 106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v5

    :cond_10
    iget-object v2, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 107
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v2

    iget-object v3, v7, Lc/d/b/c/i/b/v6;->p:Lc/d/b/c/i/b/u9;

    iget-object v4, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 108
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 109
    sget-object v5, Lc/d/b/c/i/b/c3;->w0:Lc/d/b/c/i/b/a3;

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v6, v5}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v4

    const-string v5, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v4

    .line 111
    invoke-virtual/range {p1 .. p8}, Lc/d/b/c/i/b/v9;->y(Lc/d/b/c/i/b/u9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v5, "_sn"

    const-string v4, "_si"

    filled-new-array {v0, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 113
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 114
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, p8

    .line 115
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/v9;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 117
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 118
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 121
    :cond_12
    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 122
    iget-object v2, v1, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 123
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/k7;->n(Z)Lc/d/b/c/i/b/d7;

    move-result-object v1

    const-string v12, "_ae"

    if-eqz v1, :cond_13

    .line 125
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 126
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    iget-object v2, v1, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 127
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 128
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v2

    iget-wide v14, v1, Lc/d/b/c/i/b/x8;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lc/d/b/c/i/b/x8;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-lez v3, :cond_13

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 129
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v5, v14, v15}, Lc/d/b/c/i/b/v9;->O(Landroid/os/Bundle;J)V

    .line 131
    :cond_13
    invoke-static {}, Lc/d/b/c/h/j/rb;->a()Z

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 132
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 133
    sget-object v2, Lc/d/b/c/i/b/c3;->n0:Lc/d/b/c/i/b/a3;

    const/4 v14, 0x0

    .line 134
    invoke-virtual {v1, v14, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "auto"

    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_17

    const-string v1, "_ssr"

    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 137
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    .line 138
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lc/d/b/c/e/r/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v14

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_15

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_15
    :goto_8
    iget-object v3, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 142
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v3

    .line 143
    iget-object v3, v3, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    invoke-virtual {v3}, Lc/d/b/c/i/b/b4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/d/b/c/i/b/v9;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 144
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 146
    :cond_16
    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 147
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 149
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_17
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 151
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 152
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 153
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1}, Lc/d/b/c/i/b/b4;->a()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 155
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_18
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 159
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 160
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    invoke-virtual {v1}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 161
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v10, v11}, Lc/d/b/c/i/b/c4;->s(J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 163
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->q:Lc/d/b/c/i/b/w3;

    invoke-virtual {v1}, Lc/d/b/c/i/b/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 165
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 166
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 167
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 168
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 169
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v14, v5

    move-wide/from16 v5, v18

    .line 170
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/v6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 171
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 172
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 173
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/v6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 174
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 175
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 176
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/v6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_19
    move-object v14, v5

    :goto_a
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 177
    invoke-virtual {v14, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 178
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 179
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 180
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 181
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/i/b/z8;->d:Lc/d/b/c/i/b/y8;

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v10, v11, v2}, Lc/d/b/c/i/b/y8;->b(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_20

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v4, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 186
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    .line 187
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 188
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1b

    move-object/from16 p5, v1

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/os/Bundle;

    .line 189
    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    goto :goto_c

    :cond_1b
    move-object/from16 p5, v1

    .line 190
    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1c

    .line 191
    check-cast v4, [Landroid/os/Parcelable;

    array-length v1, v4

    const-class v6, [Landroid/os/Bundle;

    .line 192
    invoke-static {v4, v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_c

    .line 193
    :cond_1c
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    .line 194
    check-cast v4, Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1f

    .line 196
    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_1e
    move-object/from16 p5, v1

    :cond_1f
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p5

    goto :goto_b

    :cond_20
    const/4 v14, 0x0

    .line 197
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_25

    .line 198
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v14, :cond_21

    const-string v2, "_ep"

    goto :goto_f

    :cond_21
    move-object v2, v9

    .line 199
    :goto_f
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    iget-object v3, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 200
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Lc/d/b/c/i/b/v9;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v5, v1

    .line 202
    new-instance v6, Lc/d/b/c/i/b/s;

    new-instance v3, Lc/d/b/c/i/b/q;

    invoke-direct {v3, v5}, Lc/d/b/c/i/b/q;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-object v8, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/i/b/s;-><init>(Ljava/lang/String;Lc/d/b/c/i/b/q;Ljava/lang/String;J)V

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 203
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Lc/d/b/c/i/b/b3;->f()V

    .line 206
    invoke-virtual {v1}, Lc/d/b/c/i/b/a4;->g()V

    .line 207
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->o()Z

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 208
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 211
    invoke-static {v8, v3, v4}, Lc/d/b/c/i/b/t;->a(Lc/d/b/c/i/b/s;Landroid/os/Parcel;I)V

    .line 212
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 213
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 214
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_23

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 215
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 216
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->g:Lc/d/b/c/i/b/m3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 217
    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_10

    :cond_23
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v2, v3, v4}, Lc/d/b/c/i/b/i3;->m(I[B)Z

    move-result v5

    move/from16 v21, v5

    const/4 v2, 0x1

    .line 219
    :goto_10
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v20

    new-instance v2, Lc/d/b/c/i/b/y7;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move-object/from16 v23, p9

    .line 220
    invoke-direct/range {v18 .. v23}, Lc/d/b/c/i/b/y7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;ZLc/d/b/c/i/b/s;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    if-nez v13, :cond_24

    .line 221
    iget-object v1, v7, Lc/d/b/c/i/b/v6;->e:Ljava/util/Set;

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/i/b/u5;

    new-instance v4, Landroid/os/Bundle;

    .line 223
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 224
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/i/b/u5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_24
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    goto/16 :goto_e

    :cond_25
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 225
    iget-object v1, v0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 226
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/k7;->n(Z)Lc/d/b/c/i/b/d7;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 228
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 229
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object v0

    iget-object v1, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 230
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 231
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iget-object v0, v0, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    const/4 v3, 0x1

    .line 232
    invoke-virtual {v0, v3, v3, v1, v2}, Lc/d/b/c/i/b/x8;->a(ZZJ)Z

    :cond_26
    return-void

    .line 233
    :cond_27
    iget-object v0, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 234
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 236
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    iget-object v1, v11, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 3
    sget-object v3, Lc/d/b/c/i/b/c3;->s0:Lc/d/b/c/i/b/a3;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const-string v1, "screen_view"

    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v1}, Lc/d/b/c/i/b/v9;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object v1, v11, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 9
    invoke-virtual {v2, v4, v3}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v1, "Manual screen reporting is disabled."

    .line 12
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lc/d/b/c/i/b/k7;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v1, Lc/d/b/c/i/b/k7;->k:Z

    if-nez v2, :cond_4

    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 15
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 16
    monitor-exit v3

    goto/16 :goto_7

    :cond_4
    const-string v2, "screen_name"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x64

    if-eqz v13, :cond_6

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 20
    iget-object v6, v6, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    if-le v4, v2, :cond_6

    .line 21
    :cond_5
    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 24
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    monitor-exit v3

    goto/16 :goto_7

    :cond_6
    const-string v4, "screen_class"

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 29
    iget-object v7, v7, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    if-le v6, v2, :cond_8

    .line 30
    :cond_7
    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    monitor-exit v3

    goto/16 :goto_7

    :cond_8
    if-nez v4, :cond_a

    iget-object v2, v1, Lc/d/b/c/i/b/k7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    .line 35
    invoke-virtual {v1, v2, v4}, Lc/d/b/c/i/b/k7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v2, "Activity"

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_a
    move-object v14, v4

    :goto_3
    iget-object v2, v1, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    iget-boolean v4, v1, Lc/d/b/c/i/b/k7;->h:Z

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iput-boolean v5, v1, Lc/d/b/c/i/b/k7;->h:Z

    iget-object v4, v2, Lc/d/b/c/i/b/d7;->b:Ljava/lang/String;

    .line 36
    invoke-static {v4, v14}, Lc/d/b/c/i/b/v9;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v2, Lc/d/b/c/i/b/d7;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v13}, Lc/d/b/c/i/b/v9;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 38
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 40
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 41
    monitor-exit v3

    goto :goto_7

    .line 42
    :cond_b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 43
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    if-nez v13, :cond_c

    const-string v3, "null"

    goto :goto_4

    :cond_c
    move-object v3, v13

    :goto_4
    if-nez v14, :cond_d

    const-string v4, "null"

    goto :goto_5

    :cond_d
    move-object v4, v14

    :goto_5
    const-string v5, "Logging screen view with name, class"

    .line 45
    invoke-virtual {v2, v5, v3, v4}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    if-nez v2, :cond_e

    iget-object v2, v1, Lc/d/b/c/i/b/k7;->d:Lc/d/b/c/i/b/d7;

    goto :goto_6

    .line 46
    :cond_e
    iget-object v2, v1, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    .line 47
    :goto_6
    new-instance v3, Lc/d/b/c/i/b/d7;

    iget-object v4, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 48
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lc/d/b/c/i/b/v9;->d0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v3

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lc/d/b/c/i/b/d7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v1, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    iput-object v2, v1, Lc/d/b/c/i/b/k7;->d:Lc/d/b/c/i/b/d7;

    iput-object v3, v1, Lc/d/b/c/i/b/k7;->i:Lc/d/b/c/i/b/d7;

    iget-object v4, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 50
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 51
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    iget-object v6, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 52
    invoke-virtual {v6}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v6

    new-instance v7, Lc/d/b/c/i/b/e7;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    .line 53
    invoke-direct/range {p1 .. p7}, Lc/d/b/c/i/b/e7;-><init>(Lc/d/b/c/i/b/k7;Landroid/os/Bundle;Lc/d/b/c/i/b/d7;Lc/d/b/c/i/b/d7;J)V

    .line 54
    invoke-virtual {v6, v7}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    move-object/from16 v6, p2

    :goto_8
    const/4 v1, 0x1

    if-eqz p5, :cond_11

    .line 56
    iget-object v3, v11, Lc/d/b/c/i/b/v6;->d:Lc/d/b/c/i/b/y9;

    if-eqz v3, :cond_11

    .line 57
    invoke-static/range {p2 .. p2}, Lc/d/b/c/i/b/v9;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    move v8, v5

    goto :goto_a

    :cond_11
    :goto_9
    move v8, v1

    :goto_a
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    .line 58
    invoke-virtual/range {v1 .. v10}, Lc/d/b/c/i/b/v6;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    iget-object v0, v11, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v12

    new-instance v13, Lc/d/b/c/i/b/c6;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 20
    invoke-direct/range {v0 .. v10}, Lc/d/b/c/i/b/c6;-><init>(Lc/d/b/c/i/b/v6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 21
    invoke-virtual {v12, v13}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v6

    const-string v2, "auto"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/i/b/v6;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    iget-object v3, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Lc/d/b/c/i/b/v9;->m0(Ljava/lang/String;)I

    move-result v3

    :goto_1
    move v12, v3

    goto :goto_3

    .line 3
    :cond_1
    iget-object v8, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v8}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v8

    const-string v9, "user property"

    .line 5
    invoke-virtual {v8, v9, v2}, Lc/d/b/c/i/b/v9;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_2
    goto :goto_1

    .line 6
    :cond_2
    sget-object v10, Lc/d/b/c/i/b/t5;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v9, v10, v7, v2}, Lc/d/b/c/i/b/v9;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const/16 v3, 0xf

    goto :goto_1

    :cond_3
    iget-object v10, v8, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object v10, v10, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 9
    invoke-virtual {v8, v9, v5, v2}, Lc/d/b/c/i/b/v9;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_3
    const/4 v3, 0x1

    if-eqz v12, :cond_6

    .line 10
    iget-object v0, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    iget-object v1, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 13
    invoke-virtual {v0, v2, v5, v3}, Lc/d/b/c/i/b/v9;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    move v15, v4

    iget-object v0, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v9

    iget-object v10, v6, Lc/d/b/c/i/b/v6;->p:Lc/d/b/c/i/b/u9;

    const/4 v11, 0x0

    iget-object v0, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 17
    sget-object v1, Lc/d/b/c/i/b/c3;->w0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v7, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v16

    const-string v13, "_ev"

    .line 18
    invoke-virtual/range {v9 .. v16}, Lc/d/b/c/i/b/v9;->y(Lc/d/b/c/i/b/u9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v8, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    invoke-virtual {v8}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v2, v0}, Lc/d/b/c/i/b/v9;->v(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_9

    iget-object v1, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    iget-object v8, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    iget-object v8, v8, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 23
    invoke-virtual {v1, v2, v5, v3}, Lc/d/b/c/i/b/v9;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 24
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 25
    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    move v15, v4

    iget-object v0, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v9

    iget-object v10, v6, Lc/d/b/c/i/b/v6;->p:Lc/d/b/c/i/b/u9;

    const/4 v11, 0x0

    iget-object v0, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 28
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 29
    sget-object v1, Lc/d/b/c/i/b/c3;->w0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v7, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v16

    const-string v13, "_ev"

    .line 30
    invoke-virtual/range {v9 .. v16}, Lc/d/b/c/i/b/v9;->y(Lc/d/b/c/i/b/u9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_9
    iget-object v3, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2, v0}, Lc/d/b/c/i/b/v9;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/i/b/v6;->j(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/i/b/v6;->j(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v8, Lc/d/b/c/i/b/d6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lc/d/b/c/i/b/d6;-><init>(Lc/d/b/c/i/b/v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, v8}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "_npa"

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eq v1, p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->m:Lc/d/b/c/i/b/b4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 10
    iget-object p2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lc/d/b/c/i/b/c4;->m:Lc/d/b/c/i/b/b4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    move-object v7, p3

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object v7, p3

    .line 13
    :goto_2
    iget-object p2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->h()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 17
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->j()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance p2, Lc/d/b/c/i/b/r9;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lc/d/b/c/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lc/d/b/c/i/b/b3;->f()V

    .line 22
    invoke-virtual {p1}, Lc/d/b/c/i/b/a4;->g()V

    .line 23
    invoke-virtual {p1}, Lc/d/b/c/i/b/k8;->o()Z

    iget-object p3, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 24
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object p3

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 27
    invoke-static {p2, p4, p5}, Lc/d/b/c/i/b/s9;->a(Lc/d/b/c/i/b/r9;Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 29
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 30
    array-length p4, v0

    const/high16 v2, 0x20000

    if-le p4, v2, :cond_6

    iget-object p3, p3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p3

    .line 32
    iget-object p3, p3, Lc/d/b/c/i/b/o3;->g:Lc/d/b/c/i/b/m3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p3, p4}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p3, v1, v0}, Lc/d/b/c/i/b/i3;->m(I[B)Z

    move-result p5

    .line 35
    :goto_3
    invoke-virtual {p1, v1}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object p3

    new-instance p4, Lc/d/b/c/i/b/m7;

    .line 36
    invoke-direct {p4, p1, p3, p5, p2}, Lc/d/b/c/i/b/m7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;ZLc/d/b/c/i/b/r9;)V

    invoke-virtual {p1, p4}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Resetting analytics data (FE)"

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, v0, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    .line 8
    iget-object v1, v0, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/i/b/l;->c()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/d/b/c/i/b/x8;->a:J

    iput-wide v1, v0, Lc/d/b/c/i/b/x8;->b:J

    .line 10
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v0

    iget-object v3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v3

    iget-object v4, v3, Lc/d/b/c/i/b/c4;->e:Lc/d/b/c/i/b/y3;

    .line 13
    invoke-virtual {v4, p1, p2}, Lc/d/b/c/i/b/y3;->b(J)V

    iget-object p1, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    invoke-virtual {p1}, Lc/d/b/c/i/b/b4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    .line 16
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {}, Lc/d/b/c/h/j/dc;->a()Z

    iget-object p1, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    iget-object p1, p1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 19
    sget-object v4, Lc/d/b/c/i/b/c3;->o0:Lc/d/b/c/i/b/a3;

    invoke-virtual {p1, p2, v4}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    .line 20
    invoke-virtual {p1, v1, v2}, Lc/d/b/c/i/b/y3;->b(J)V

    :cond_1
    iget-object p1, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    iget-object p1, p1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 22
    invoke-virtual {p1}, Lc/d/b/c/i/b/f;->t()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 23
    invoke-virtual {v3, p1}, Lc/d/b/c/i/b/c4;->r(Z)V

    :cond_2
    iget-object p1, v3, Lc/d/b/c/i/b/c4;->u:Lc/d/b/c/i/b/b4;

    .line 24
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lc/d/b/c/i/b/c4;->v:Lc/d/b/c/i/b/y3;

    .line 25
    invoke-virtual {p1, v1, v2}, Lc/d/b/c/i/b/y3;->b(J)V

    iget-object p1, v3, Lc/d/b/c/i/b/c4;->w:Lc/d/b/c/i/b/x3;

    .line 26
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/x3;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lc/d/b/c/i/b/b3;->f()V

    .line 29
    invoke-virtual {p1}, Lc/d/b/c/i/b/a4;->g()V

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lc/d/b/c/i/b/k8;->o()Z

    iget-object v1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 32
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lc/d/b/c/i/b/i3;->j()V

    new-instance v1, Lc/d/b/c/i/b/n7;

    .line 34
    invoke-direct {v1, p1, p3}, Lc/d/b/c/i/b/n7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p1, v1}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    .line 35
    :cond_3
    invoke-static {}, Lc/d/b/c/h/j/dc;->a()Z

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 36
    iget-object p1, p1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 37
    invoke-virtual {p1, p2, v4}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 38
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lc/d/b/c/i/b/z8;->d:Lc/d/b/c/i/b/y8;

    invoke-virtual {p1}, Lc/d/b/c/i/b/y8;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lc/d/b/c/i/b/v6;->o:Z

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 5
    sget-object v1, Lc/d/b/c/i/b/c3;->b0:Lc/d/b/c/i/b/a3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 7
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/f;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/x5;

    .line 15
    invoke-direct {v1, p0}, Lc/d/b/c/i/b/x5;-><init>(Lc/d/b/c/i/b/v6;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 20
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v3, v6, v5}, Lc/d/b/c/i/b/i3;->m(I[B)Z

    .line 22
    new-instance v3, Lc/d/b/c/i/b/q7;

    .line 23
    invoke-direct {v3, v0, v1}, Lc/d/b/c/i/b/q7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v4, p0, Lc/d/b/c/i/b/v6;->o:Z

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 28
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->y()Lc/d/b/c/i/b/m;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lc/d/b/c/i/b/p5;->j()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 36
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->y()Lc/d/b/c/i/b/m;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lc/d/b/c/i/b/p5;->j()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lc/d/b/c/i/b/v6;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final n(Lc/d/b/c/i/b/y9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/v6;->d:Lc/d/b/c/i/b/y9;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lc/d/b/c/i/b/v6;->d:Lc/d/b/c/i/b/y9;

    return-void
.end method

.method public final o(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 5
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v5, "Package name should be null when calling setConditionalUserProperty"

    .line 8
    invoke-virtual {v4, v5}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, p1, v1, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 11
    invoke-static {v3, p1, v1, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 12
    invoke-static {v3, v5, v1, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    .line 13
    invoke-static {v3, v7, v6, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    .line 14
    invoke-static {v3, v6, v1, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    .line 16
    invoke-static {v3, v9, v0, v8}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    .line 17
    invoke-static {v3, v10, v1, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    .line 18
    invoke-static {v3, v11, v10, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    .line 19
    invoke-static {v3, v10, v1, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    .line 20
    invoke-static {v3, v11, v10, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    .line 21
    invoke-static {v3, v10, v0, v8}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 22
    invoke-static {v3, v0, v1, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 23
    invoke-static {v3, v1, v0, v4}, Lc/d/b/c/h/g/sb;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 28
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lc/d/b/c/i/b/v9;->m0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 33
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lc/d/b/c/i/b/v9;->v(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 35
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p1, p2}, Lc/d/b/c/i/b/v9;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 37
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 39
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 40
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 42
    invoke-virtual {p3, v0, p1, p2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_1
    invoke-static {v3, p3}, Lc/d/b/c/h/g/sb;->v(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 45
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 47
    iget-object v6, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    cmp-long v6, p2, v4

    if-gtz v6, :cond_2

    cmp-long v6, p2, v1

    if-ltz v6, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 50
    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 51
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lc/d/b/c/i/b/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 54
    invoke-virtual {v0, p3, p1, p2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 56
    iget-object v6, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    cmp-long v4, p2, v4

    if-gtz v4, :cond_5

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance p2, Lc/d/b/c/i/b/f6;

    .line 58
    invoke-direct {p2, p0, v3}, Lc/d/b/c/i/b/f6;-><init>(Lc/d/b/c/i/b/v6;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 62
    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 63
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lc/d/b/c/i/b/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 66
    invoke-virtual {v0, p3, p1, p2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_6
    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 68
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p3

    .line 69
    iget-object p3, p3, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 70
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 71
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 73
    invoke-virtual {p3, v0, p1, p2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 74
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 75
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 76
    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 77
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object p3

    .line 78
    invoke-virtual {p3, p1}, Lc/d/b/c/i/b/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 79
    invoke-virtual {p2, p3, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance p2, Lc/d/b/c/i/b/g6;

    .line 10
    invoke-direct {p2, p0, v2}, Lc/d/b/c/i/b/g6;-><init>(Lc/d/b/c/i/b/v6;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v1, v0, Lc/d/b/c/i/b/u4;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->s:Ljava/lang/String;

    const-string v2, "google_app_id"

    .line 4
    invoke-static {v1, v2, v0}, Lc/d/b/c/i/b/c7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 8
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final s(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/c4;->n(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object p2

    iget-object v0, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {p2}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {p2}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/r4;->f()V

    iget-boolean p2, p2, Lc/d/b/c/i/b/u4;->E:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/i/b/v6;->t()V

    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->m:Lc/d/b/c/i/b/b4;

    invoke-virtual {v0}, Lc/d/b/c/i/b/b4;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 7
    invoke-virtual/range {v3 .. v8}, Lc/d/b/c/i/b/v6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 10
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 11
    invoke-virtual/range {v4 .. v9}, Lc/d/b/c/i/b/v6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/d/b/c/i/b/v6;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 16
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lc/d/b/c/i/b/v6;->m()V

    .line 18
    invoke-static {}, Lc/d/b/c/h/j/dc;->a()Z

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lc/d/b/c/i/b/c3;->o0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lc/d/b/c/i/b/z8;->d:Lc/d/b/c/i/b/y8;

    invoke-virtual {v0}, Lc/d/b/c/i/b/y8;->a()V

    :cond_3
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/a6;

    .line 24
    invoke-direct {v1, p0}, Lc/d/b/c/i/b/a6;-><init>(Lc/d/b/c/i/b/v6;)V

    .line 25
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v2, "Updating Scion state (FE)"

    .line 28
    invoke-virtual {v0, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    .line 32
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/w7;

    .line 33
    invoke-direct {v2, v0, v1}, Lc/d/b/c/i/b/w7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {v0, v2}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    const-string v0, "ad_storage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lc/d/b/c/i/b/g;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v0, "analytics_storage"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lc/d/b/c/i/b/g;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v2, "Ignoring invalid consent setting"

    .line 9
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 12
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {p1}, Lc/d/b/c/i/b/g;->a(Landroid/os/Bundle;)Lc/d/b/c/i/b/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/c/i/b/v6;->w(Lc/d/b/c/i/b/g;IJ)V

    return-void
.end method

.method public final w(Lc/d/b/c/i/b/g;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    .line 2
    iget-object v1, p1, Lc/d/b/c/i/b/g;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p1, Lc/d/b/c/i/b/g;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string p2, "Discarding empty consent settings"

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/d/b/c/i/b/v6;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lc/d/b/c/i/b/v6;->j:I

    invoke-static {p2, v2}, Lc/d/b/c/i/b/g;->i(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/d/b/c/i/b/v6;->i:Lc/d/b/c/i/b/g;

    .line 9
    invoke-virtual {p1, v2}, Lc/d/b/c/i/b/g;->f(Lc/d/b/c/i/b/g;)Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/i/b/g;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc/d/b/c/i/b/v6;->i:Lc/d/b/c/i/b/g;

    .line 11
    invoke-virtual {v5}, Lc/d/b/c/i/b/g;->e()Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v3

    :cond_2
    iget-object v5, p0, Lc/d/b/c/i/b/v6;->i:Lc/d/b/c/i/b/g;

    .line 12
    new-instance v6, Lc/d/b/c/i/b/g;

    iget-object v7, p1, Lc/d/b/c/i/b/g;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    .line 13
    iget-object v7, v5, Lc/d/b/c/i/b/g;->a:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lc/d/b/c/i/b/g;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    .line 14
    iget-object p1, v5, Lc/d/b/c/i/b/g;->b:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-direct {v6, v7, p1}, Lc/d/b/c/i/b/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    iput-object v6, p0, Lc/d/b/c/i/b/v6;->i:Lc/d/b/c/i/b/g;

    iput p2, p0, Lc/d/b/c/i/b/v6;->j:I

    move p1, v4

    move-object v4, v6

    goto :goto_2

    :cond_5
    move v2, v4

    move v3, v2

    move-object v4, p1

    move p1, v3

    .line 16
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 19
    invoke-virtual {p1, p2, v4}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lc/d/b/c/i/b/v6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    if-eqz v2, :cond_7

    iget-object v0, p0, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/q6;

    move-object v2, v1

    move-object v3, p0

    move-wide v5, p3

    move v7, p2

    move v10, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Lc/d/b/c/i/b/q6;-><init>(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;JIJZ)V

    .line 24
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/16 p3, 0x1e

    if-eq p2, p3, :cond_9

    if-ne p2, v0, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p3

    new-instance p4, Lc/d/b/c/i/b/s6;

    move-object v2, p4

    move-object v3, p0

    move v5, p2

    move-wide v6, v8

    move v8, p1

    .line 27
    invoke-direct/range {v2 .. v8}, Lc/d/b/c/i/b/s6;-><init>(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;IJZ)V

    .line 28
    invoke-virtual {p3, p4}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_9
    :goto_3
    iget-object p3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 30
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p3

    new-instance p4, Lc/d/b/c/i/b/r6;

    move-object v2, p4

    move-object v3, p0

    move v5, p2

    move-wide v6, v8

    move v8, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lc/d/b/c/i/b/r6;-><init>(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;IJZ)V

    .line 32
    invoke-virtual {p3, p4}, Lc/d/b/c/i/b/r4;->q(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lc/d/b/c/i/b/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/i/b/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/d/b/c/i/b/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/i/b/k8;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/i/b/r4;->f()V

    iget-boolean v0, v0, Lc/d/b/c/i/b/u4;->E:Z

    if-eq p1, v0, :cond_5

    .line 6
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/i/b/r4;->f()V

    iput-boolean p1, v0, Lc/d/b/c/i/b/u4;->E:Z

    .line 8
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 11
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Lc/d/b/c/i/b/v6;->s(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lc/d/b/c/i/b/v6;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    move-object v10, p0

    iget-object v0, v10, Lc/d/b/c/i/b/v6;->d:Lc/d/b/c/i/b/y9;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lc/d/b/c/i/b/v9;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lc/d/b/c/i/b/v6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
