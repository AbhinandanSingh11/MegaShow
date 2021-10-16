.class public final Lc/d/b/c/h/j/j2;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lc/d/b/c/h/j/q2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/q2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/j2;->s:Lc/d/b/c/h/j/q2;

    iput-object p2, p0, Lc/d/b/c/h/j/j2;->r:Landroid/app/Activity;

    iget-object p1, p1, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/j/j2;->s:Lc/d/b/c/h/j/q2;

    iget-object v0, v0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/j/j2;->r:Landroid/app/Activity;

    .line 4
    new-instance v2, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v2, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-wide v3, p0, Lc/d/b/c/h/j/g2;->o:J

    invoke-interface {v0, v2, v3, v4}, Lc/d/b/c/h/j/z0;->onActivityStarted(Lc/d/b/c/f/a;J)V

    return-void
.end method
