.class public final synthetic Lc/d/b/c/h/a/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/mq;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kq;->a:Lc/d/b/c/h/a/mq;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kq;->a:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h/a/lq;->e(ZJ)V

    :cond_0
    return-void
.end method
