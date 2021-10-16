.class public Lc/d/d/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/x;

.field public final b:Lc/d/d/s/s/h;

.field public c:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/h;Lc/d/d/s/s/x;Lc/d/d/s/s/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/d/s/h;->a:Lc/d/d/s/s/x;

    .line 3
    iput-object p3, p0, Lc/d/d/s/h;->b:Lc/d/d/s/s/h;

    return-void
.end method

.method public static b()Lc/d/d/s/h;
    .locals 6

    .line 1
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 3
    iget-object v1, v0, Lc/d/d/h;->c:Lc/d/d/l;

    .line 4
    iget-object v1, v1, Lc/d/d/l;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 6
    iget-object v1, v0, Lc/d/d/h;->c:Lc/d/d/l;

    .line 7
    iget-object v1, v1, Lc/d/d/l;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 10
    iget-object v2, v0, Lc/d/d/h;->c:Lc/d/d/l;

    .line 11
    iget-object v2, v2, Lc/d/d/l;->g:Ljava/lang/String;

    const-string v3, "-default-rtdb.firebaseio.com"

    .line 12
    invoke-static {v1, v2, v3}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lc/d/d/s/d;

    const-string v1, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {v0, v1}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    const-class v2, Lc/d/d/s/h;

    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Provided FirebaseApp must not be null."

    .line 16
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v3, Lc/d/d/s/i;

    .line 18
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 19
    iget-object v0, v0, Lc/d/d/h;->d:Lc/d/d/q/r;

    invoke-virtual {v0, v3}, Lc/d/d/q/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lc/d/d/s/i;

    const-string v3, "Firebase Database component is not present."

    .line 21
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Lc/d/d/s/s/z0/m;->c(Ljava/lang/String;)Lc/d/d/s/s/z0/g;

    move-result-object v3

    .line 23
    iget-object v4, v3, Lc/d/d/s/s/z0/g;->b:Lc/d/d/s/s/k;

    invoke-virtual {v4}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    iget-object v1, v3, Lc/d/d/s/s/z0/g;->a:Lc/d/d/s/s/x;

    invoke-virtual {v0, v1}, Lc/d/d/s/i;->a(Lc/d/d/s/s/x;)Lc/d/d/s/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 25
    :cond_2
    :try_start_1
    new-instance v0, Lc/d/d/s/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Specified Database URL \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lc/d/d/s/s/z0/g;->b:Lc/d/d/s/s/k;

    .line 26
    invoke-virtual {v1}, Lc/d/d/s/s/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Lc/d/d/s/d;

    const-string v1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {v0, v1}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/s/h;->c:Lc/d/d/s/s/m;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/h;->a:Lc/d/d/s/s/x;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/d/d/s/h;->b:Lc/d/d/s/s/h;

    iget-object v1, p0, Lc/d/d/s/h;->a:Lc/d/d/s/s/x;

    invoke-static {v0, v1, p0}, Lc/d/d/s/s/y;->a(Lc/d/d/s/s/g;Lc/d/d/s/s/x;Lc/d/d/s/h;)Lc/d/d/s/s/m;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/s/h;->c:Lc/d/d/s/s/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lc/d/d/s/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/h;->a()V

    .line 2
    new-instance v0, Lc/d/d/s/f;

    iget-object v1, p0, Lc/d/d/s/h;->c:Lc/d/d/s/s/m;

    .line 3
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 4
    invoke-direct {v0, v1, v2}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lc/d/d/s/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/h;->a()V

    .line 2
    invoke-static {p1}, Lc/d/d/s/s/z0/n;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc/d/d/s/s/k;

    invoke-direct {v0, p1}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lc/d/d/s/f;

    iget-object v1, p0, Lc/d/d/s/h;->c:Lc/d/d/s/s/m;

    invoke-direct {p1, v1, v0}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    return-object p1
.end method
