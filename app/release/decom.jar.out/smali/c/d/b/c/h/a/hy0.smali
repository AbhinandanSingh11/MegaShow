.class public final Lc/d/b/c/h/a/hy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bd0;


# instance fields
.field public final a:Lc/d/b/c/h/a/pg1;

.field public final b:Lc/d/b/c/h/a/ef;

.field public final c:Z

.field public d:Lc/d/b/c/h/a/y50;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/ef;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/hy0;->d:Lc/d/b/c/h/a/y50;

    iput-object p1, p0, Lc/d/b/c/h/a/hy0;->a:Lc/d/b/c/h/a/pg1;

    iput-object p2, p0, Lc/d/b/c/h/a/hy0;->b:Lc/d/b/c/h/a/ef;

    iput-boolean p3, p0, Lc/d/b/c/h/a/hy0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lc/d/b/c/h/a/hy0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/hy0;->b:Lc/d/b/c/h/a/ef;

    .line 1
    new-instance v0, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v0, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/ef;->Z2(Lc/d/b/c/f/a;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/hy0;->b:Lc/d/b/c/h/a/ef;

    .line 5
    new-instance v0, Lc/d/b/c/f/b;

    .line 6
    invoke-direct {v0, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/ef;->e1(Lc/d/b/c/f/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lc/d/b/c/h/a/hy0;->d:Lc/d/b/c/h/a/y50;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p1, Lc/d/b/c/h/a/e3;->U0:Lc/d/b/c/h/a/w2;

    .line 10
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 11
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/hy0;->a:Lc/d/b/c/h/a/pg1;

    iget p1, p1, Lc/d/b/c/h/a/pg1;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/hy0;->d:Lc/d/b/c/h/a/y50;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/h/a/y50;->zza()V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Lc/d/b/c/h/a/ad0;

    .line 16
    invoke-direct {p1}, Lc/d/b/c/h/a/ad0;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lc/d/b/c/h/a/ad0;

    .line 18
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ad0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
