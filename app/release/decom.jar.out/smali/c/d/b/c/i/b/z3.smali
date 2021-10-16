.class public final Lc/d/b/c/i/b/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lc/d/b/c/i/b/c4;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/i/b/c4;J)V
    .locals 2

    iput-object p1, p0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lc/d/b/c/e/k;->a(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lc/d/b/c/i/b/z3;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lc/d/b/c/i/b/z3;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lc/d/b/c/i/b/z3;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc/d/b/c/i/b/z3;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/i/b/z3;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lc/d/b/c/i/b/z3;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lc/d/b/c/i/b/z3;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
