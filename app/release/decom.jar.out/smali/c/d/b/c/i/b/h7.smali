.class public final Lc/d/b/c/i/b/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lc/d/b/c/i/b/k7;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k7;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/h7;->o:Lc/d/b/c/i/b/k7;

    iput-wide p2, p0, Lc/d/b/c/i/b/h7;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/h7;->o:Lc/d/b/c/i/b/k7;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->e()Lc/d/b/c/i/b/c2;

    move-result-object v0

    iget-wide v1, p0, Lc/d/b/c/i/b/h7;->n:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/c2;->i(J)V

    iget-object v0, p0, Lc/d/b/c/i/b/h7;->o:Lc/d/b/c/i/b/k7;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/i/b/k7;->e:Lc/d/b/c/i/b/d7;

    return-void
.end method
