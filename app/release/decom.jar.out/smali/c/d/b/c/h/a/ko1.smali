.class public final Lc/d/b/c/h/a/ko1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lc/d/b/c/h/a/fa0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/i<",
            "Lc/d/b/c/h/a/fq1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/fa0;->o:Lc/d/b/c/h/a/fa0;

    sput-object v0, Lc/d/b/c/h/a/ko1;->e:Lc/d/b/c/h/a/fa0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/l/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/i<",
            "Lc/d/b/c/h/a/fq1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ko1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/ko1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/ko1;->c:Lc/d/b/c/l/i;

    iput-boolean p4, p0, Lc/d/b/c/h/a/ko1;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lc/d/b/c/h/a/ko1;
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/ho1;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ho1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/h/g/sb;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/ko1;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, Lc/d/b/c/h/a/ko1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/l/i;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(IJ)Lc/d/b/c/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/ko1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/ko1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;)Lc/d/b/c/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/ko1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/String;)Lc/d/b/c/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/ko1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lc/d/b/c/h/a/ko1;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/ko1;->c:Lc/d/b/c/l/i;

    iget-object p2, p0, Lc/d/b/c/h/a/ko1;->b:Ljava/util/concurrent/Executor;

    .line 1
    sget-object p3, Lc/d/b/c/h/a/io1;->a:Lc/d/b/c/l/a;

    invoke-virtual {p1, p2, p3}, Lc/d/b/c/l/i;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/gb0;->v()Lc/d/b/c/h/a/d60;

    move-result-object p6

    iget-object v0, p0, Lc/d/b/c/h/a/ko1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p6, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, p6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v1, p6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v1, Lc/d/b/c/h/a/gb0;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/gb0;->x(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, p6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v0, p6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 8
    check-cast v0, Lc/d/b/c/h/a/gb0;

    invoke-static {v0, p2, p3}, Lc/d/b/c/h/a/gb0;->y(Lc/d/b/c/h/a/gb0;J)V

    .line 9
    sget-object p2, Lc/d/b/c/h/a/ko1;->e:Lc/d/b/c/h/a/fa0;

    .line 10
    iget-boolean p3, p6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, p6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object p3, p6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 12
    check-cast p3, Lc/d/b/c/h/a/gb0;

    invoke-static {p3, p2}, Lc/d/b/c/h/a/gb0;->D(Lc/d/b/c/h/a/gb0;Lc/d/b/c/h/a/fa0;)V

    if-eqz p4, :cond_6

    .line 13
    sget-object p2, Lc/d/b/c/h/a/br1;->a:Ljava/lang/Object;

    new-instance p2, Ljava/io/StringWriter;

    .line 14
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    .line 15
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    sget-object v0, Lc/d/b/c/h/a/c42;->a:Lc/d/b/c/h/a/w32;

    .line 17
    invoke-virtual {v0, p4, p3}, Lc/d/b/c/h/a/w32;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-boolean p3, p6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, p6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object p3, p6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 21
    check-cast p3, Lc/d/b/c/h/a/gb0;

    invoke-static {p3, p2}, Lc/d/b/c/h/a/gb0;->z(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-boolean p3, p6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p3, :cond_5

    .line 25
    invoke-virtual {p6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, p6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object p3, p6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 26
    check-cast p3, Lc/d/b/c/h/a/gb0;

    invoke-static {p3, p2}, Lc/d/b/c/h/a/gb0;->A(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_8

    .line 27
    iget-boolean p2, p6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, p6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_7
    iget-object p2, p6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 29
    check-cast p2, Lc/d/b/c/h/a/gb0;

    invoke-static {p2, p7}, Lc/d/b/c/h/a/gb0;->B(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    :cond_8
    if-eqz p5, :cond_a

    .line 30
    iget-boolean p2, p6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, p6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_9
    iget-object p2, p6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 32
    check-cast p2, Lc/d/b/c/h/a/gb0;

    invoke-static {p2, p5}, Lc/d/b/c/h/a/gb0;->C(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object p2, p0, Lc/d/b/c/h/a/ko1;->c:Lc/d/b/c/l/i;

    iget-object p3, p0, Lc/d/b/c/h/a/ko1;->b:Ljava/util/concurrent/Executor;

    .line 34
    new-instance p4, Lc/d/b/c/h/a/jo1;

    invoke-direct {p4, p6, p1}, Lc/d/b/c/h/a/jo1;-><init>(Lc/d/b/c/h/a/d60;I)V

    invoke-virtual {p2, p3, p4}, Lc/d/b/c/l/i;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method
