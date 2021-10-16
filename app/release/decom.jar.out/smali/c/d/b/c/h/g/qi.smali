.class public final Lc/d/b/c/h/g/qi;
.super Lc/d/b/c/h/g/wi;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/g/hi;

.field public b:Lc/d/b/c/h/g/ii;

.field public c:Lc/d/b/c/h/g/yi;

.field public final d:Lc/d/b/c/h/g/pi;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public g:Lc/d/b/c/h/g/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/g/pi;)V
    .locals 3

    invoke-direct {p0}, Lc/d/b/c/h/g/wi;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/qi;->e:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc/d/b/c/h/g/qi;->d:Lc/d/b/c/h/g/pi;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/d/b/c/h/g/qi;->c:Lc/d/b/c/h/g/yi;

    iput-object p1, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iput-object p1, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    const-string p3, "firebear.secureToken"

    .line 5
    invoke-static {p3}, Lc/d/b/c/h/g/sb;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lc/d/b/c/h/g/hj;->a:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object p3, v0

    check-cast p3, Lb/f/h;

    .line 10
    invoke-virtual {p3, p2, p1}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lc/d/b/c/h/g/gj;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    const-string p3, "https://"

    const-string v0, "securetoken.googleapis.com/v1"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_0
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "LocalClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->c:Lc/d/b/c/h/g/yi;

    if-nez v0, :cond_3

    new-instance v0, Lc/d/b/c/h/g/yi;

    .line 18
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lc/d/b/c/h/g/yi;-><init>(Ljava/lang/String;Lc/d/b/c/h/g/ri;)V

    iput-object v0, p0, Lc/d/b/c/h/g/qi;->c:Lc/d/b/c/h/g/yi;

    :cond_3
    const-string p3, "firebear.identityToolkit"

    .line 19
    invoke-static {p3}, Lc/d/b/c/h/g/sb;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p2}, Lc/d/b/c/h/g/hj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 22
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v1, "LocalClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_3
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    if-nez v0, :cond_6

    new-instance v0, Lc/d/b/c/h/g/hi;

    .line 24
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lc/d/b/c/h/g/hi;-><init>(Ljava/lang/String;Lc/d/b/c/h/g/ri;)V

    iput-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    :cond_6
    const-string p3, "firebear.identityToolkitV2"

    .line 25
    invoke-static {p3}, Lc/d/b/c/h/g/sb;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget-object v0, Lc/d/b/c/h/g/hj;->a:Ljava/util/Map;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    move-object p3, v0

    check-cast p3, Lb/f/h;

    .line 30
    invoke-virtual {p3, p2, p1}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lc/d/b/c/h/g/gj;

    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_7

    const-string p1, "https://"

    const-string p3, "identitytoolkit.googleapis.com/v2/accounts"

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 34
    :cond_7
    throw p1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 36
    :cond_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v0, "LocalClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_5
    iget-object p1, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    if-nez p1, :cond_a

    new-instance p1, Lc/d/b/c/h/g/ii;

    .line 38
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lc/d/b/c/h/g/ii;-><init>(Ljava/lang/String;Lc/d/b/c/h/g/ri;)V

    iput-object p1, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    .line 39
    :cond_a
    sget-object p1, Lc/d/b/c/h/g/hj;->b:Ljava/util/Map;

    .line 40
    monitor-enter p1

    :try_start_4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lb/f/h;

    invoke-virtual {v0, p2, p3}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/kj;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/kj;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/lj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/lj;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final b(Lc/d/b/c/h/g/nj;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/nj;",
            "Lc/d/b/c/h/g/vi<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final c(Lc/d/b/c/h/g/oj;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/oj;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/pj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/pj;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lc/d/b/c/h/g/qj;Lc/d/b/c/h/g/vi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/g/qj;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/rj;",
            ">;)V"
        }
    .end annotation

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    iget-object v0, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:finalize"

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/d/b/c/h/g/rj;

    iget-object p1, p1, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lc/d/b/c/h/g/sj;Lc/d/b/c/h/g/vi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/g/sj;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/tj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    iget-object v0, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v1, "/mfaSignIn:finalize"

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/d/b/c/h/g/tj;

    iget-object p1, p1, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v0, p2, p3, v1, p1}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final f(Lc/d/b/c/h/g/uj;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/uj;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/fk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->c:Lc/d/b/c/h/g/yi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/token"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/fk;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final g(Lc/d/b/c/h/g/vj;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/vj;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/wj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/wj;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final h(Lc/d/b/c/h/g/ck;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/ck;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/dk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/g/ck;->r:Lc/d/d/p/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/g/ck;->r:Lc/d/d/p/a;

    .line 4
    iget-object v1, v1, Lc/d/d/p/a;->u:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lc/d/b/c/h/g/ri;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    .line 7
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/dk;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 8
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final i(Lc/d/b/c/h/g/pk;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/pk;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/qk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/resetPassword"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/qk;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final j(Lc/d/b/c/h/g/sk;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/sk;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/uk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/g/sk;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/g/sk;->q:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lc/d/b/c/h/g/ri;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    .line 7
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/uk;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 8
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final k(Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/vk;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/wk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/wk;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lc/d/b/c/h/g/vi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/vi<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lc/d/b/c/h/g/ri;->d:Z

    .line 4
    check-cast p2, Lc/d/b/c/h/g/wf;

    iget-object p1, p2, Lc/d/b/c/h/g/wf;->a:Lc/d/b/c/h/g/rh;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/g/rh;->g()V

    return-void
.end method

.method public final m(Lc/d/b/c/h/g/xk;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/xk;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/yk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/yk;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final n(Lc/d/b/c/h/g/zk;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/zk;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/al;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/g/zk;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/g/zk;->q:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lc/d/b/c/h/g/ri;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:start"

    .line 7
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/al;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 8
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final o(Lc/d/b/c/h/g/bl;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/bl;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/cl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/g/bl;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/g/qi;->u()Lc/d/b/c/h/g/ri;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/g/bl;->q:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lc/d/b/c/h/g/ri;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/mfaSignIn:start"

    .line 7
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/cl;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 8
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lc/d/b/c/h/g/fl;Lc/d/b/c/h/g/vi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/g/fl;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/hl;",
            ">;)V"
        }
    .end annotation

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v0, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/d/b/c/h/g/hl;

    iget-object p1, p1, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final q(Lc/d/b/c/h/g/il;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/il;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/jl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/jl;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Lc/d/b/c/h/g/ll;Lc/d/b/c/h/g/vi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/g/ll;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/ml;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v0, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v1, "/verifyPassword"

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/d/b/c/h/g/ml;

    iget-object p1, p1, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v0, p2, p3, v1, p1}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lc/d/b/c/h/g/nl;Lc/d/b/c/h/g/vi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/g/nl;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/ol;",
            ">;)V"
        }
    .end annotation

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/g/qi;->a:Lc/d/b/c/h/g/hi;

    iget-object v0, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/d/b/c/h/g/ol;

    iget-object p1, p1, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final t(Lc/d/b/c/h/g/ql;Lc/d/b/c/h/g/vi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/ql;",
            "Lc/d/b/c/h/g/vi<",
            "Lc/d/b/c/h/g/rl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->b:Lc/d/b/c/h/g/ii;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:withdraw"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/g/zh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc/d/b/c/h/g/rl;

    iget-object v0, v0, Lc/d/b/c/h/g/zh;->b:Lc/d/b/c/h/g/ri;

    .line 3
    invoke-static {v1, p1, p2, v2, v0}, Lc/d/b/c/h/g/sb;->z(Ljava/lang/String;Lc/d/b/c/h/g/ni;Lc/d/b/c/h/g/vi;Ljava/lang/reflect/Type;Lc/d/b/c/h/g/ri;)V

    return-void
.end method

.method public final u()Lc/d/b/c/h/g/ri;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/qi;->g:Lc/d/b/c/h/g/ri;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/c/h/g/ri;

    iget-object v1, p0, Lc/d/b/c/h/g/qi;->e:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/g/qi;->d:Lc/d/b/c/h/g/pi;

    .line 1
    invoke-virtual {v2}, Lc/d/b/c/h/g/pi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/g/ri;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/c/h/g/qi;->g:Lc/d/b/c/h/g/ri;

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/qi;->g:Lc/d/b/c/h/g/ri;

    return-object v0
.end method
