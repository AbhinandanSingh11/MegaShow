.class public final Lc/d/b/c/h/a/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lc/d/b/c/h/a/ys2;

.field public final synthetic d:Lc/d/b/c/h/a/wv;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/wv;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ov;->d:Lc/d/b/c/h/a/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/pv;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ov;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ov;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ov;->c:Lc/d/b/c/h/a/ys2;

    const-class v1, Lc/d/b/c/h/a/ys2;

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/d/b/c/h/a/pv;

    iget-object v1, p0, Lc/d/b/c/h/a/ov;->d:Lc/d/b/c/h/a/wv;

    iget-object v2, p0, Lc/d/b/c/h/a/ov;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/c/h/a/ov;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/h/a/ov;->c:Lc/d/b/c/h/a/ys2;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/pv;-><init>(Lc/d/b/c/h/a/wv;Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/ys2;)V

    return-object v0
.end method
