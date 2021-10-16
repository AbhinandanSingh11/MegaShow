.class public Lc/d/b/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/k1;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/f$a;)V
    .locals 1
    .param p1    # Lc/d/b/c/a/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/k1;

    iget-object p1, p1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/k1;-><init>(Lc/d/b/c/h/a/j1;)V

    iput-object v0, p0, Lc/d/b/c/a/f;->a:Lc/d/b/c/h/a/k1;

    return-void
.end method
