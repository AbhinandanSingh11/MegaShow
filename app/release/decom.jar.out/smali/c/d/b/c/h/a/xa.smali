.class public final synthetic Lc/d/b/c/h/a/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/gt;


# instance fields
.field public final a:Lc/d/b/c/h/a/eb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xa;->a:Lc/d/b/c/h/a/eb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/xa;->a:Lc/d/b/c/h/a/eb;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/eb;->a:Lc/d/b/c/h/a/xb;

    iget-object v2, v0, Lc/d/b/c/h/a/eb;->b:Lc/d/b/c/h/a/wb;

    iget-object v0, v0, Lc/d/b/c/h/a/eb;->c:Lc/d/b/c/h/a/ra;

    .line 2
    sget-object v3, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v4, Lc/d/b/c/h/a/fb;

    invoke-direct {v4, v1, v2, v0}, Lc/d/b/c/h/a/fb;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;Lc/d/b/c/h/a/ra;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
