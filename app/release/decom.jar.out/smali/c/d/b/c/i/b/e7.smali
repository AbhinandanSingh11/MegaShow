.class public final Lc/d/b/c/i/b/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Lc/d/b/c/i/b/d7;

.field public final synthetic p:Lc/d/b/c/i/b/d7;

.field public final synthetic q:J

.field public final synthetic r:Lc/d/b/c/i/b/k7;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k7;Landroid/os/Bundle;Lc/d/b/c/i/b/d7;Lc/d/b/c/i/b/d7;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/e7;->r:Lc/d/b/c/i/b/k7;

    iput-object p2, p0, Lc/d/b/c/i/b/e7;->n:Landroid/os/Bundle;

    iput-object p3, p0, Lc/d/b/c/i/b/e7;->o:Lc/d/b/c/i/b/d7;

    iput-object p4, p0, Lc/d/b/c/i/b/e7;->p:Lc/d/b/c/i/b/d7;

    iput-wide p5, p0, Lc/d/b/c/i/b/e7;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/i/b/e7;->r:Lc/d/b/c/i/b/k7;

    iget-object v4, p0, Lc/d/b/c/i/b/e7;->n:Landroid/os/Bundle;

    iget-object v7, p0, Lc/d/b/c/i/b/e7;->o:Lc/d/b/c/i/b/d7;

    iget-object v8, p0, Lc/d/b/c/i/b/e7;->p:Lc/d/b/c/i/b/d7;

    iget-wide v9, p0, Lc/d/b/c/i/b/e7;->q:J

    const-string v1, "screen_name"

    .line 1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "screen_view"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/v9;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    .line 5
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/i/b/k7;->k(Lc/d/b/c/i/b/d7;Lc/d/b/c/i/b/d7;JZLandroid/os/Bundle;)V

    return-void
.end method
