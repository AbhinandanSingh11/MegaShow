.class public final Lc/d/b/c/h/j/n1;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/n1;->u:Lc/d/b/c/h/j/r2;

    iput-object p2, p0, Lc/d/b/c/h/j/n1;->r:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/b/c/h/j/n1;->s:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/j/n1;->t:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/j/n1;->u:Lc/d/b/c/h/j/r2;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/j/n1;->r:Landroid/app/Activity;

    .line 4
    new-instance v2, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v2, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lc/d/b/c/h/j/n1;->s:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/h/j/n1;->t:Ljava/lang/String;

    iget-wide v5, p0, Lc/d/b/c/h/j/g2;->n:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/h/j/z0;->setCurrentScreen(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
