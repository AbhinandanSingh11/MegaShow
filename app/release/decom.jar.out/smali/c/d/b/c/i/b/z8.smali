.class public final Lc/d/b/c/i/b/z8;
.super Lc/d/b/c/i/b/a4;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lc/d/b/c/i/b/y8;

.field public final e:Lc/d/b/c/i/b/x8;

.field public final f:Lc/d/b/c/i/b/v8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/i/b/a4;-><init>(Lc/d/b/c/i/b/u4;)V

    new-instance p1, Lc/d/b/c/i/b/y8;

    .line 2
    invoke-direct {p1, p0}, Lc/d/b/c/i/b/y8;-><init>(Lc/d/b/c/i/b/z8;)V

    iput-object p1, p0, Lc/d/b/c/i/b/z8;->d:Lc/d/b/c/i/b/y8;

    new-instance p1, Lc/d/b/c/i/b/x8;

    .line 3
    invoke-direct {p1, p0}, Lc/d/b/c/i/b/x8;-><init>(Lc/d/b/c/i/b/z8;)V

    iput-object p1, p0, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    new-instance p1, Lc/d/b/c/i/b/v8;

    .line 4
    invoke-direct {p1, p0}, Lc/d/b/c/i/b/v8;-><init>(Lc/d/b/c/i/b/z8;)V

    iput-object p1, p0, Lc/d/b/c/i/b/z8;->f:Lc/d/b/c/i/b/v8;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/z8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/c/h/j/u0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/u0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/b/c/i/b/z8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
