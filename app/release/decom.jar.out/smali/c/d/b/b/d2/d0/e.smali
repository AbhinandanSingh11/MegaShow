.class public abstract Lc/d/b/b/d2/d0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/d0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/d2/w;


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/l2/u;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/d0/e;->b(Lc/d/b/b/l2/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/d2/d0/e;->c(Lc/d/b/b/l2/u;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lc/d/b/b/l2/u;)Z
.end method

.method public abstract c(Lc/d/b/b/l2/u;J)Z
.end method
