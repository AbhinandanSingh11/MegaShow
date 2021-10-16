.class public final synthetic Lc/d/b/c/h/a/sk0;
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

    iput-object p1, p0, Lc/d/b/c/h/a/sk0;->n:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public final O(Lc/d/b/c/h/a/xl2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/sk0;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    iget-object p1, p1, Lc/d/b/c/h/a/xl2;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    check-cast v0, Lc/d/b/c/h/a/es;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lc/d/b/c/h/a/es;->i(IIZ)V

    return-void
.end method
