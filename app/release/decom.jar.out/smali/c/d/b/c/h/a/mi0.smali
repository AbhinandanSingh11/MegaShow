.class public final synthetic Lc/d/b/c/h/a/mi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/yl2;


# instance fields
.field public final n:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mi0;->n:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public final O(Lc/d/b/c/h/a/xl2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/mi0;->n:Lc/d/b/c/h/a/xr;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lc/d/b/c/h/a/xl2;->j:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
