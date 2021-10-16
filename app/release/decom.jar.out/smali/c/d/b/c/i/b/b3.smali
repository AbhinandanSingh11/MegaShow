.class public Lc/d/b/c/i/b/b3;
.super Lc/d/b/c/i/b/o5;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/q5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/i/b/o5;-><init>(Lc/d/b/c/i/b/u4;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/r4;->f()V

    return-void
.end method
