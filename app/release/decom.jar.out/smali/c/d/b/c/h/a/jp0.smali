.class public final Lc/d/b/c/h/a/jp0;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x9;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Lc/d/b/c/h/a/rn;

.field public final synthetic r:Lc/d/b/c/h/a/kp0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;Ljava/lang/Object;Ljava/lang/String;JLc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/jp0;->r:Lc/d/b/c/h/a/kp0;

    iput-object p2, p0, Lc/d/b/c/h/a/jp0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/h/a/jp0;->o:Ljava/lang/String;

    iput-wide p4, p0, Lc/d/b/c/h/a/jp0;->p:J

    iput-object p6, p0, Lc/d/b/c/h/a/jp0;->q:Lc/d/b/c/h/a/rn;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/jp0;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/jp0;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/jp0;->r:Lc/d/b/c/h/a/kp0;

    iget-object p4, p0, Lc/d/b/c/h/a/jp0;->o:Ljava/lang/String;

    const-string v1, ""

    .line 4
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v2, v2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/c/h/a/jp0;->p:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 7
    invoke-static {p2, p4, v0, v1, v2}, Lc/d/b/c/h/a/kp0;->c(Lc/d/b/c/h/a/kp0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p2, p0, Lc/d/b/c/h/a/jp0;->r:Lc/d/b/c/h/a/kp0;

    .line 8
    iget-object p2, p2, Lc/d/b/c/h/a/kp0;->l:Lc/d/b/c/h/a/xn0;

    .line 9
    iget-object p4, p0, Lc/d/b/c/h/a/jp0;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p4}, Lc/d/b/c/h/a/xn0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/h/a/jp0;->r:Lc/d/b/c/h/a/kp0;

    .line 11
    iget-object p2, p2, Lc/d/b/c/h/a/kp0;->o:Lc/d/b/c/h/a/na0;

    .line 12
    iget-object p4, p0, Lc/d/b/c/h/a/jp0;->o:Ljava/lang/String;

    .line 13
    new-instance v1, Lc/d/b/c/h/a/ja0;

    .line 14
    invoke-direct {v1, p4}, Lc/d/b/c/h/a/ja0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 15
    iget-object p2, p0, Lc/d/b/c/h/a/jp0;->q:Lc/d/b/c/h/a/rn;

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v0

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/jp0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/jp0;->r:Lc/d/b/c/h/a/kp0;

    iget-object v2, p0, Lc/d/b/c/h/a/jp0;->o:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v4, v4, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lc/d/b/c/h/a/jp0;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4
    invoke-static {v1, v2, v3, p1, v4}, Lc/d/b/c/h/a/kp0;->c(Lc/d/b/c/h/a/kp0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lc/d/b/c/h/a/jp0;->r:Lc/d/b/c/h/a/kp0;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/a/kp0;->l:Lc/d/b/c/h/a/xn0;

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/a/jp0;->o:Ljava/lang/String;

    const-string v2, "error"

    .line 7
    invoke-virtual {p1, v1, v2}, Lc/d/b/c/h/a/xn0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/jp0;->r:Lc/d/b/c/h/a/kp0;

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/kp0;->o:Lc/d/b/c/h/a/na0;

    .line 9
    iget-object v1, p0, Lc/d/b/c/h/a/jp0;->o:Ljava/lang/String;

    const-string v2, "error"

    .line 10
    invoke-virtual {p1, v1, v2}, Lc/d/b/c/h/a/na0;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/jp0;->q:Lc/d/b/c/h/a/rn;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
