.class public final synthetic Lc/d/b/c/h/a/go2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ko2;

.field public final o:Lc/d/b/c/h/a/ao2;

.field public final p:Lc/d/b/c/h/a/bo2;

.field public final q:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ko2;Lc/d/b/c/h/a/ao2;Lc/d/b/c/h/a/bo2;Lc/d/b/c/h/a/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/go2;->n:Lc/d/b/c/h/a/ko2;

    iput-object p2, p0, Lc/d/b/c/h/a/go2;->o:Lc/d/b/c/h/a/ao2;

    iput-object p3, p0, Lc/d/b/c/h/a/go2;->p:Lc/d/b/c/h/a/bo2;

    iput-object p4, p0, Lc/d/b/c/h/a/go2;->q:Lc/d/b/c/h/a/rn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/go2;->n:Lc/d/b/c/h/a/ko2;

    iget-object v1, p0, Lc/d/b/c/h/a/go2;->o:Lc/d/b/c/h/a/ao2;

    iget-object v2, p0, Lc/d/b/c/h/a/go2;->p:Lc/d/b/c/h/a/bo2;

    iget-object v3, p0, Lc/d/b/c/h/a/go2;->q:Lc/d/b/c/h/a/rn;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/do2;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/ao2;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/do2;->r1(Lc/d/b/c/h/a/bo2;)Lc/d/b/c/h/a/yn2;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/do2;->p0(Lc/d/b/c/h/a/bo2;)Lc/d/b/c/h/a/yn2;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lc/d/b/c/h/a/ko2;->p:Lc/d/b/c/h/a/mo2;

    .line 7
    invoke-static {v1}, Lc/d/b/c/h/a/mo2;->a(Lc/d/b/c/h/a/mo2;)V

    return-void

    .line 8
    :cond_1
    new-instance v5, Lc/d/b/c/h/a/io2;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->Q()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lc/d/b/c/h/a/io2;-><init>(Lc/d/b/c/h/a/ko2;Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {v5, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->R()Z

    move-result v6

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->U()Z

    move-result v7

    .line 14
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->T()J

    move-result-wide v8

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn2;->S()Z

    move-result v10

    .line 16
    new-instance v1, Lc/d/b/c/h/a/oo2;

    move-object v4, v1

    .line 17
    invoke-direct/range {v4 .. v10}, Lc/d/b/c/h/a/oo2;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 18
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 20
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 21
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lc/d/b/c/h/a/ko2;->p:Lc/d/b/c/h/a/mo2;

    .line 23
    invoke-static {v0}, Lc/d/b/c/h/a/mo2;->a(Lc/d/b/c/h/a/mo2;)V

    return-void
.end method
