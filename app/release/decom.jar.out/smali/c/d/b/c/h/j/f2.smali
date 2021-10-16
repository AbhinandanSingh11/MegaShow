.class public final Lc/d/b/c/h/j/f2;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/f2;->v:Lc/d/b/c/h/j/r2;

    iput-object p2, p0, Lc/d/b/c/h/j/f2;->r:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/j/f2;->s:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/j/f2;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/d/b/c/h/j/f2;->u:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/j/f2;->v:Lc/d/b/c/h/j/r2;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/j/f2;->r:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/j/f2;->s:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/j/f2;->t:Ljava/lang/Object;

    .line 4
    new-instance v4, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v4, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-boolean v5, p0, Lc/d/b/c/h/j/f2;->u:Z

    iget-wide v6, p0, Lc/d/b/c/h/j/g2;->n:J

    invoke-interface/range {v1 .. v7}, Lc/d/b/c/h/j/z0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/f/a;ZJ)V

    return-void
.end method
