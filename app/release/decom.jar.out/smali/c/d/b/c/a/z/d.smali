.class public final Lc/d/b/c/a/z/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lc/d/b/c/h/a/mk;

.field public final d:Lc/d/b/c/h/a/uh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/mk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/a/z/d;->c:Lc/d/b/c/h/a/mk;

    .line 1
    new-instance p1, Lc/d/b/c/h/a/uh;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lc/d/b/c/h/a/uh;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lc/d/b/c/a/z/d;->d:Lc/d/b/c/h/a/uh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/a/z/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/a/z/d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lc/d/b/c/a/z/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lc/d/b/c/a/z/d;->c:Lc/d/b/c/h/a/mk;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-interface {v1, p1, v0, v2}, Lc/d/b/c/h/a/mk;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lc/d/b/c/a/z/d;->d:Lc/d/b/c/h/a/uh;

    iget-boolean v2, v1, Lc/d/b/c/h/a/uh;->n:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lc/d/b/c/h/a/uh;->o:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 6
    iget-object v3, v3, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 7
    iget-object v3, p0, Lc/d/b/c/a/z/d;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lc/d/b/c/a/z/b/g1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/d;->c:Lc/d/b/c/h/a/mk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/c/h/a/mk;->zza()Lc/d/b/c/h/a/kk;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/c/h/a/kk;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/z/d;->d:Lc/d/b/c/h/a/uh;

    iget-boolean v0, v0, Lc/d/b/c/h/a/uh;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
