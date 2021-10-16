.class public final Lc/d/b/c/h/a/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/mo;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mo;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ho;->n:Lc/d/b/c/h/a/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ho;->n:Lc/d/b/c/h/a/mo;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mo;->C:Lc/d/b/c/h/a/no;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/wo;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/ip;->b()V

    .line 5
    sget-object v1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v2, Lc/d/b/c/h/a/to;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/to;-><init>(Lc/d/b/c/h/a/wo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
