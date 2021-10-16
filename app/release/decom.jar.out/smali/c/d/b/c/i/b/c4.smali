.class public final Lc/d/b/c/i/b/c4;
.super Lc/d/b/c/i/b/p5;
.source "SourceFile"


# static fields
.field public static final x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lc/d/b/c/i/b/z3;

.field public final e:Lc/d/b/c/i/b/y3;

.field public final f:Lc/d/b/c/i/b/y3;

.field public final g:Lc/d/b/c/i/b/b4;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lc/d/b/c/i/b/y3;

.field public final l:Lc/d/b/c/i/b/w3;

.field public final m:Lc/d/b/c/i/b/b4;

.field public final n:Lc/d/b/c/i/b/w3;

.field public final o:Lc/d/b/c/i/b/y3;

.field public p:Z

.field public final q:Lc/d/b/c/i/b/w3;

.field public final r:Lc/d/b/c/i/b/w3;

.field public final s:Lc/d/b/c/i/b/y3;

.field public final t:Lc/d/b/c/i/b/b4;

.field public final u:Lc/d/b/c/i/b/b4;

.field public final v:Lc/d/b/c/i/b/y3;

.field public final w:Lc/d/b/c/i/b/x3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc/d/b/c/i/b/c4;->x:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/i/b/u4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/i/b/p5;-><init>(Lc/d/b/c/i/b/u4;)V

    new-instance p1, Lc/d/b/c/i/b/y3;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->k:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/w3;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lc/d/b/c/i/b/w3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->l:Lc/d/b/c/i/b/w3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/b4;

    const-string v0, "non_personalized_ads"

    .line 5
    invoke-direct {p1, p0, v0}, Lc/d/b/c/i/b/b4;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->m:Lc/d/b/c/i/b/b4;

    new-instance p1, Lc/d/b/c/i/b/w3;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lc/d/b/c/i/b/w3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->n:Lc/d/b/c/i/b/w3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->e:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    const-string v0, "app_install_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->f:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/b4;

    const-string v0, "app_instance_id"

    .line 9
    invoke-direct {p1, p0, v0}, Lc/d/b/c/i/b/b4;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    new-instance p1, Lc/d/b/c/i/b/w3;

    const-string v0, "app_backgrounded"

    .line 10
    invoke-direct {p1, p0, v0, v3}, Lc/d/b/c/i/b/w3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->q:Lc/d/b/c/i/b/w3;

    new-instance p1, Lc/d/b/c/i/b/w3;

    const-string v0, "deep_link_retrieval_complete"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Lc/d/b/c/i/b/w3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->r:Lc/d/b/c/i/b/w3;

    new-instance p1, Lc/d/b/c/i/b/y3;

    const-string v0, "deep_link_retrieval_attempts"

    .line 12
    invoke-direct {p1, p0, v0, v1, v2}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->s:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/b4;

    const-string v0, "firebase_feature_rollouts"

    .line 13
    invoke-direct {p1, p0, v0}, Lc/d/b/c/i/b/b4;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->t:Lc/d/b/c/i/b/b4;

    new-instance p1, Lc/d/b/c/i/b/b4;

    const-string v0, "deferred_attribution_cache"

    .line 14
    invoke-direct {p1, p0, v0}, Lc/d/b/c/i/b/b4;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->u:Lc/d/b/c/i/b/b4;

    new-instance p1, Lc/d/b/c/i/b/y3;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 15
    invoke-direct {p1, p0, v0, v1, v2}, Lc/d/b/c/i/b/y3;-><init>(Lc/d/b/c/i/b/c4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->v:Lc/d/b/c/i/b/y3;

    new-instance p1, Lc/d/b/c/i/b/x3;

    .line 16
    invoke-direct {p1, p0}, Lc/d/b/c/i/b/x3;-><init>(Lc/d/b/c/i/b/c4;)V

    iput-object p1, p0, Lc/d/b/c/i/b/c4;->w:Lc/d/b/c/i/b/x3;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/i/b/c4;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/i/b/c4;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/c4;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lc/d/b/c/i/b/z3;

    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lc/d/b/c/i/b/c3;->c:Lc/d/b/c/i/b/a3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/d/b/c/i/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lc/d/b/c/i/b/z3;-><init>(Lc/d/b/c/i/b/c4;J)V

    iput-object v0, p0, Lc/d/b/c/i/b/c4;->d:Lc/d/b/c/i/b/z3;

    return-void
.end method

.method public final m()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/o5;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/p5;->j()V

    iget-object v0, p0, Lc/d/b/c/i/b/c4;->c:Landroid/content/SharedPreferences;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/d/b/c/i/b/c4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/o5;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/o5;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lc/d/b/c/i/b/g;->i(II)Z

    move-result p1

    return p1
.end method

.method public final q()Lc/d/b/c/i/b/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/o5;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/b/c/i/b/g;->b(Ljava/lang/String;)Lc/d/b/c/i/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/o5;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s(J)Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/c4;->k:Lc/d/b/c/i/b/y3;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc/d/b/c/i/b/c4;->o:Lc/d/b/c/i/b/y3;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
