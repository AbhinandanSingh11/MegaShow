.class public final Lc/d/b/c/h/a/g82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lc/d/b/c/h/a/fq1;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lc/d/b/c/h/a/wb2;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/g82;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lc/d/b/c/h/a/g82;->d:Lc/d/b/c/h/a/fq1;

    sput-object v0, Lc/d/b/c/h/a/g82;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/wb2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/g82;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lc/d/b/c/h/a/g72;

    .line 3
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/g72;-><init>(Lc/d/b/c/h/a/g82;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Random;
    .locals 2

    sget-object v0, Lc/d/b/c/h/a/g82;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lc/d/b/c/h/a/g82;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/g82;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 1
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lc/d/b/c/h/a/g82;->e:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/d/b/c/h/a/g82;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/g82;->c:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lc/d/b/c/h/a/g82;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc/d/b/c/h/a/g82;->d:Lc/d/b/c/h/a/fq1;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/gb0;->v()Lc/d/b/c/h/a/d60;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/g82;->a:Lc/d/b/c/h/a/wb2;

    iget-object v1, v1, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v2, Lc/d/b/c/h/a/gb0;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/gb0;->x(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 10
    check-cast v1, Lc/d/b/c/h/a/gb0;

    invoke-static {v1, p3, p4}, Lc/d/b/c/h/a/gb0;->y(Lc/d/b/c/h/a/gb0;J)V

    if-eqz p5, :cond_3

    .line 11
    iget-boolean p3, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object p3, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 13
    check-cast p3, Lc/d/b/c/h/a/gb0;

    invoke-static {p3, p5}, Lc/d/b/c/h/a/gb0;->B(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_6

    .line 14
    new-instance p3, Ljava/io/StringWriter;

    .line 15
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 16
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    sget-object p5, Lc/d/b/c/h/a/c42;->a:Lc/d/b/c/h/a/w32;

    .line 18
    invoke-virtual {p5, p6, p4}, Lc/d/b/c/h/a/w32;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    iget-boolean p4, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p4, :cond_4

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object p4, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 22
    check-cast p4, Lc/d/b/c/h/a/gb0;

    invoke-static {p4, p3}, Lc/d/b/c/h/a/gb0;->z(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 25
    iget-boolean p4, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p4, :cond_5

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object p4, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 27
    check-cast p4, Lc/d/b/c/h/a/gb0;

    invoke-static {p4, p3}, Lc/d/b/c/h/a/gb0;->A(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    .line 28
    :cond_6
    sget-object p3, Lc/d/b/c/h/a/g82;->d:Lc/d/b/c/h/a/fq1;

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p4

    check-cast p4, Lc/d/b/c/h/a/gb0;

    invoke-virtual {p4}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object p4

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, -0x1

    if-eq p2, p5, :cond_7

    goto :goto_0

    :cond_7
    move p2, v3

    .line 31
    :goto_0
    :try_start_1
    iget-boolean p5, p3, Lc/d/b/c/h/a/fq1;->a:Z

    if-eqz p5, :cond_8

    iget-object p5, p3, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 32
    invoke-virtual {p5}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p6

    .line 33
    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p4, 0x5

    .line 34
    invoke-virtual {p5, p4, p6}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 35
    iget-object p4, p3, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 36
    invoke-virtual {p4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p5

    .line 37
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 38
    invoke-virtual {p4, p2, p5}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 39
    iget-object p2, p3, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 40
    invoke-virtual {p2}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p4

    .line 41
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 42
    invoke-virtual {p2, p1, p4}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 43
    iget-object p1, p3, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 44
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    const/4 p4, 0x0

    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 p4, 0x4

    .line 46
    invoke-virtual {p1, p4, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 47
    iget-object p1, p3, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 48
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    const/4 p3, 0x3

    .line 49
    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "GASS"

    const-string p3, "Clearcut log failed"

    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    return-void
.end method
