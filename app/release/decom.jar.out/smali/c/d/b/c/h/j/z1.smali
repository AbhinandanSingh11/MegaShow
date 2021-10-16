.class public final Lc/d/b/c/h/j/z1;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/z1;->t:Lc/d/b/c/h/j/r2;

    iput-object p2, p0, Lc/d/b/c/h/j/z1;->r:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/j/z1;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/j/z1;->t:Lc/d/b/c/h/j/r2;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lc/d/b/c/h/j/z1;->r:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/j/z1;->s:Ljava/lang/Object;

    .line 4
    new-instance v4, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v4, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lc/d/b/c/f/b;

    const/4 v0, 0x0

    .line 7
    invoke-direct {v5, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lc/d/b/c/f/b;

    .line 9
    invoke-direct {v6, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/h/j/z0;->logHealthData(ILjava/lang/String;Lc/d/b/c/f/a;Lc/d/b/c/f/a;Lc/d/b/c/f/a;)V

    return-void
.end method
