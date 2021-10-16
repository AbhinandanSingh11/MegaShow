.class public final synthetic Lc/d/b/b/z1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/z1/r$a;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/z1/r$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/z1/g;->n:Lc/d/b/b/z1/r$a;

    iput-wide p2, p0, Lc/d/b/b/z1/g;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/z1/g;->n:Lc/d/b/b/z1/r$a;

    iget-wide v1, p0, Lc/d/b/b/z1/g;->o:J

    .line 1
    iget-object v0, v0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    .line 2
    sget v3, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, v1, v2}, Lc/d/b/b/z1/r;->x(J)V

    return-void
.end method
