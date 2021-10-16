.class public final Lc/d/b/c/h/a/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lc/d/b/c/a/z/b/v0;

.field public final d:Lc/d/b/c/h/a/ml;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/a/z/b/v0;Lc/d/b/c/h/a/ml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/nk;->e:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/nk;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lc/d/b/c/h/a/nk;->c:Lc/d/b/c/a/z/b/v0;

    iput-object p1, p0, Lc/d/b/c/h/a/nk;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/nk;->d:Lc/d/b/c/h/a/ml;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "IABTCF_PurposeConsents"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "IABTCF_PurposeConsents"

    const-string v0, ""

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lc/d/b/c/h/a/nk;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lc/d/b/c/h/a/nk;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_2

    const/4 p2, 0x1

    .line 6
    :cond_2
    sget-object p1, Lc/d/b/c/h/a/e3;->k0:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v1, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/nk;->c:Lc/d/b/c/a/z/b/v0;

    .line 11
    invoke-interface {p1, p2}, Lc/d/b/c/a/z/b/v0;->n0(Z)V

    sget-object p1, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 12
    iget-object v1, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/nk;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    sget-object p1, Lc/d/b/c/h/a/e3;->g0:Lc/d/b/c/h/a/w2;

    .line 16
    iget-object p2, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 17
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/a/nk;->d:Lc/d/b/c/h/a/ml;

    .line 19
    iget-object p1, p1, Lc/d/b/c/h/a/ml;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    return-void
.end method
