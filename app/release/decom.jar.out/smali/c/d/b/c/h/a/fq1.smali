.class public final Lc/d/b/c/h/a/fq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lc/d/b/c/h/a/gq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lc/d/b/c/h/a/lp1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IClearcut"

    .line 3
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lc/d/b/c/h/a/gq1;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lc/d/b/c/h/a/gq1;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/b/c/h/a/gq1;

    .line 6
    invoke-direct {v1, p3}, Lc/d/b/c/h/a/gq1;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :goto_0
    :try_start_3
    iput-object v1, p0, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 8
    new-instance p3, Lc/d/b/c/f/b;

    .line 9
    invoke-direct {p3, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lc/d/b/c/h/a/gq1;->p0(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/fq1;->a:Z
    :try_end_3
    .catch Lc/d/b/c/h/a/lp1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_4
    new-instance p2, Lc/d/b/c/h/a/lp1;

    .line 13
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/lp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 14
    :try_start_5
    new-instance p2, Lc/d/b/c/h/a/lp1;

    .line 15
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/lp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lc/d/b/c/h/a/lp1; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p1, "GASS"

    const-string p2, "Cannot dynamite load clearcut"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
