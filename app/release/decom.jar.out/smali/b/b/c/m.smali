.class public Lb/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/j/k;


# instance fields
.field public final synthetic a:Lb/b/c/l;


# direct methods
.method public constructor <init>(Lb/b/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/m;->a:Lb/b/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/j/j/a0;)Lb/j/j/a0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb/j/j/a0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/b/c/m;->a:Lb/b/c/l;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lb/b/c/l;->a0(Lb/j/j/a0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lb/j/j/a0;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lb/j/j/a0;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lb/j/j/a0;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lb/j/j/a0;->h(IIII)Lb/j/j/a0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lb/j/j/p;->k(Landroid/view/View;Lb/j/j/a0;)Lb/j/j/a0;

    move-result-object p1

    return-object p1
.end method
