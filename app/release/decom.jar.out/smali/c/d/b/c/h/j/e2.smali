.class public final Lc/d/b/c/h/j/e2;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/e2;->x:Lc/d/b/c/h/j/r2;

    iput-object p2, p0, Lc/d/b/c/h/j/e2;->r:Ljava/lang/Long;

    iput-object p3, p0, Lc/d/b/c/h/j/e2;->s:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/j/e2;->t:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/j/e2;->u:Landroid/os/Bundle;

    iput-boolean p6, p0, Lc/d/b/c/h/j/e2;->v:Z

    iput-boolean p7, p0, Lc/d/b/c/h/j/e2;->w:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/j/e2;->r:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/d/b/c/h/j/g2;->n:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/j/e2;->x:Lc/d/b/c/h/j/r2;

    .line 3
    iget-object v2, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    const-string v0, "null reference"

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lc/d/b/c/h/j/e2;->s:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/h/j/e2;->t:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/h/j/e2;->u:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/d/b/c/h/j/e2;->v:Z

    iget-boolean v7, p0, Lc/d/b/c/h/j/e2;->w:Z

    .line 6
    invoke-interface/range {v2 .. v9}, Lc/d/b/c/h/j/z0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
