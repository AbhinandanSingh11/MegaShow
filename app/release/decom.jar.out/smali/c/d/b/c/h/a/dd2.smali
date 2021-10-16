.class public abstract Lc/d/b/c/h/a/dd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/wb2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc/d/b/c/h/a/fn0;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    iput-object p2, p0, Lc/d/b/c/h/a/dd2;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/dd2;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iput p5, p0, Lc/d/b/c/h/a/dd2;->f:I

    iput p6, p0, Lc/d/b/c/h/a/dd2;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/h/a/dd2;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/wb2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/dd2;->a()V

    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 4
    iget-object v4, v3, Lc/d/b/c/h/a/wb2;->l:Lc/d/b/c/h/a/g82;

    if-eqz v4, :cond_1

    .line 5
    iget v6, p0, Lc/d/b/c/h/a/dd2;->f:I

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_1

    iget v5, p0, Lc/d/b/c/h/a/dd2;->g:I

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/h/a/g82;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/dd2;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
