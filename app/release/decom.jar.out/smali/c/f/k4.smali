.class public abstract Lc/f/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/h4;


# instance fields
.field public a:Lc/f/h4$a;

.field public b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lc/f/h4$a;)V
    .locals 4

    .line 1
    sget-object p1, Lc/f/g3$r;->p:Lc/f/g3$r;

    iput-object p3, p0, Lc/f/k4;->a:Lc/f/h4$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_0

    :catchall_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 3
    invoke-static {p1, v1, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x6

    .line 4
    check-cast p3, Lc/f/g3$k;

    invoke-virtual {p3, v3, v1}, Lc/f/g3$k;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    :try_start_1
    invoke-static {}, Lc/f/d3;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    iget-object p3, p0, Lc/f/k4;->b:Ljava/lang/Thread;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Thread;->isAlive()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_1

    .line 8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 9
    :cond_1
    :try_start_4
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lc/f/j4;

    invoke-direct {v0, p0, p2}, Lc/f/j4;-><init>(Lc/f/k4;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lc/f/k4;->b:Ljava/lang/Thread;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p0

    throw p2

    .line 12
    :cond_2
    invoke-static {}, Lc/e/a/g/o;->G()V

    const-string p2, "\'Google Play services\' app not installed or disabled on the device."

    .line 13
    invoke-static {p1, p2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p2, p0, Lc/f/k4;->a:Lc/f/h4$a;

    const/4 p3, -0x7

    check-cast p2, Lc/f/g3$k;

    invoke-virtual {p2, v3, p3}, Lc/f/g3$k;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not register with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FCM"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p1, p3, p2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lc/f/k4;->a:Lc/f/h4$a;

    const/4 p2, -0x8

    check-cast p1, Lc/f/g3$k;

    invoke-virtual {p1, v3, p2}, Lc/f/g3$k;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
