.class public final synthetic Lc/d/b/b/z1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/z1/r$a;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/z1/r$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/z1/e;->n:Lc/d/b/b/z1/r$a;

    iput-object p2, p0, Lc/d/b/b/z1/e;->o:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/b/z1/e;->p:J

    iput-wide p5, p0, Lc/d/b/b/z1/e;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/b/z1/e;->n:Lc/d/b/b/z1/r$a;

    iget-object v2, p0, Lc/d/b/b/z1/e;->o:Ljava/lang/String;

    iget-wide v3, p0, Lc/d/b/b/z1/e;->p:J

    iget-wide v5, p0, Lc/d/b/b/z1/e;->q:J

    .line 1
    iget-object v1, v0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    .line 2
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lc/d/b/b/z1/r;->H(Ljava/lang/String;JJ)V

    return-void
.end method
