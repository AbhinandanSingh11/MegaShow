.class public final Lc/d/b/c/i/b/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/b6;->o:Lc/d/b/c/i/b/v6;

    iput-wide p2, p0, Lc/d/b/c/i/b/b6;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/b6;->o:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->k:Lc/d/b/c/i/b/y3;

    iget-wide v1, p0, Lc/d/b/c/i/b/b6;->n:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/y3;->b(J)V

    iget-object v0, p0, Lc/d/b/c/i/b/b6;->o:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    .line 5
    iget-wide v1, p0, Lc/d/b/c/i/b/b6;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
