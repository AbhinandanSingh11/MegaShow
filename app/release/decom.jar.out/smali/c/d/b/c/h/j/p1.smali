.class public final Lc/d/b/c/h/j/p1;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/p1;->v:Lc/d/b/c/h/j/r2;

    iput-object p2, p0, Lc/d/b/c/h/j/p1;->r:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/j/p1;->s:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/j/p1;->t:Landroid/content/Context;

    iput-object p5, p0, Lc/d/b/c/h/j/p1;->u:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "null reference"

    const-string v1, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lc/d/b/c/h/j/p1;->r:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/h/j/p1;->s:Ljava/lang/String;

    .line 1
    invoke-static {v4, v5}, Lc/d/b/c/h/j/r2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lc/d/b/c/h/j/p1;->s:Ljava/lang/String;

    iget-object v6, p0, Lc/d/b/c/h/j/p1;->r:Ljava/lang/String;

    iget-object v7, p0, Lc/d/b/c/h/j/p1;->v:Lc/d/b/c/h/j/r2;

    .line 3
    iget-object v7, v7, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    move-object v12, v4

    move-object v11, v6

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    .line 4
    :goto_0
    iget-object v4, p0, Lc/d/b/c/h/j/p1;->t:Landroid/content/Context;

    .line 5
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lc/d/b/c/h/j/p1;->v:Lc/d/b/c/h/j/r2;

    iget-object v6, p0, Lc/d/b/c/h/j/p1;->t:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 9
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lc/d/b/c/h/j/y0;->asInterface(Landroid/os/IBinder;)Lc/d/b/c/h/j/z0;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 12
    :try_start_2
    invoke-virtual {v4, v6, v3, v2}, Lc/d/b/c/h/j/r2;->d(Ljava/lang/Exception;ZZ)V

    .line 13
    :goto_1
    iput-object v5, v4, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    .line 14
    iget-object v4, p0, Lc/d/b/c/h/j/p1;->v:Lc/d/b/c/h/j/r2;

    .line 15
    iget-object v4, v4, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    if-nez v4, :cond_1

    .line 16
    iget-object v0, p0, Lc/d/b/c/h/j/p1;->v:Lc/d/b/c/h/j/r2;

    .line 17
    iget-object v0, v0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string v1, "Failed to connect to measurement client."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v4, p0, Lc/d/b/c/h/j/p1;->t:Landroid/content/Context;

    .line 19
    invoke-static {v4, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lc/d/b/c/h/j/p1;->t:Landroid/content/Context;

    .line 20
    invoke-static {v5, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v1, v4, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    .line 22
    :goto_2
    new-instance v1, Lc/d/b/c/h/j/i1;

    int-to-long v7, v5

    const-wide/32 v5, 0xa414

    iget-object v13, p0, Lc/d/b/c/h/j/p1;->u:Landroid/os/Bundle;

    iget-object v4, p0, Lc/d/b/c/h/j/p1;->t:Landroid/content/Context;

    .line 23
    invoke-static {v4}, Lc/d/b/c/h/g/sb;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lc/d/b/c/h/j/i1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v4, p0, Lc/d/b/c/h/j/p1;->v:Lc/d/b/c/h/j/r2;

    .line 24
    iget-object v4, v4, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    .line 25
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lc/d/b/c/h/j/p1;->t:Landroid/content/Context;

    .line 27
    new-instance v5, Lc/d/b/c/f/b;

    .line 28
    invoke-direct {v5, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-wide v6, p0, Lc/d/b/c/h/j/g2;->n:J

    invoke-interface {v4, v5, v1, v6, v7}, Lc/d/b/c/h/j/z0;->initialize(Lc/d/b/c/f/a;Lc/d/b/c/h/j/i1;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lc/d/b/c/h/j/p1;->v:Lc/d/b/c/h/j/r2;

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/c/h/j/r2;->d(Ljava/lang/Exception;ZZ)V

    return-void
.end method
