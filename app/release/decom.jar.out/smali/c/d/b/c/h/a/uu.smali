.class public final Lc/d/b/c/h/a/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/q40;


# instance fields
.field public a:Lc/d/b/c/h/a/j90;

.field public b:Lc/d/b/c/h/a/t40;

.field public c:Lc/d/b/c/h/a/bh1;

.field public d:Lc/d/b/c/h/a/oe1;

.field public e:Lc/d/b/c/h/a/rd1;

.field public final synthetic f:Lc/d/b/c/h/a/wv;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/wv;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/uu;->f:Lc/d/b/c/h/a/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/bh1;)Lc/d/b/c/h/a/q40;
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/uu;->c:Lc/d/b/c/h/a/bh1;

    return-object p0
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/oe1;)Lc/d/b/c/h/a/q40;
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/uu;->d:Lc/d/b/c/h/a/oe1;

    return-object p0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/a/rd1;)Lc/d/b/c/h/a/q40;
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/uu;->e:Lc/d/b/c/h/a/rd1;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc/d/b/c/h/a/uu;->a:Lc/d/b/c/h/a/j90;

    const-class v1, Lc/d/b/c/h/a/j90;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/d/b/c/h/a/uu;->b:Lc/d/b/c/h/a/t40;

    const-class v1, Lc/d/b/c/h/a/t40;

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/d/b/c/h/a/wu;

    iget-object v3, p0, Lc/d/b/c/h/a/uu;->f:Lc/d/b/c/h/a/wv;

    new-instance v4, Lc/d/b/c/h/a/r20;

    invoke-direct {v4}, Lc/d/b/c/h/a/r20;-><init>()V

    new-instance v5, Lc/d/b/c/h/a/zh1;

    invoke-direct {v5}, Lc/d/b/c/h/a/zh1;-><init>()V

    new-instance v6, Lc/d/b/c/h/a/b40;

    invoke-direct {v6}, Lc/d/b/c/h/a/b40;-><init>()V

    new-instance v7, Lc/d/b/c/h/a/bo0;

    invoke-direct {v7}, Lc/d/b/c/h/a/bo0;-><init>()V

    iget-object v8, p0, Lc/d/b/c/h/a/uu;->a:Lc/d/b/c/h/a/j90;

    iget-object v9, p0, Lc/d/b/c/h/a/uu;->b:Lc/d/b/c/h/a/t40;

    new-instance v10, Lc/d/b/c/h/a/di1;

    invoke-direct {v10}, Lc/d/b/c/h/a/di1;-><init>()V

    iget-object v11, p0, Lc/d/b/c/h/a/uu;->c:Lc/d/b/c/h/a/bh1;

    iget-object v12, p0, Lc/d/b/c/h/a/uu;->d:Lc/d/b/c/h/a/oe1;

    iget-object v13, p0, Lc/d/b/c/h/a/uu;->e:Lc/d/b/c/h/a/rd1;

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v13}, Lc/d/b/c/h/a/wu;-><init>(Lc/d/b/c/h/a/wv;Lc/d/b/c/h/a/r20;Lc/d/b/c/h/a/zh1;Lc/d/b/c/h/a/b40;Lc/d/b/c/h/a/bo0;Lc/d/b/c/h/a/j90;Lc/d/b/c/h/a/t40;Lc/d/b/c/h/a/di1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/oe1;Lc/d/b/c/h/a/rd1;)V

    return-object v0
.end method
