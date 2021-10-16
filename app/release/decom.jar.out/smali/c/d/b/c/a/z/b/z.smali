.class public abstract Lc/d/b/c/a/z/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/a/z/b/a;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/a/z/b/a;-><init>(Lc/d/b/c/a/z/b/z;)V

    iput-object v0, p0, Lc/d/b/c/a/z/b/z;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    iget-object v1, p0, Lc/d/b/c/a/z/b/z;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->d(Ljava/lang/Runnable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
