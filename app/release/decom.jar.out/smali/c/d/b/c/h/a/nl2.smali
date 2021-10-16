.class public final Lc/d/b/c/h/a/nl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Lc/d/b/c/h/a/sl2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/sl2;IJ)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/nl2;->p:Lc/d/b/c/h/a/sl2;

    iput p2, p0, Lc/d/b/c/h/a/nl2;->n:I

    iput-wide p3, p0, Lc/d/b/c/h/a/nl2;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/nl2;->p:Lc/d/b/c/h/a/sl2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/sl2;->b:Lc/d/b/c/h/a/tl2;

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/nl2;->n:I

    .line 3
    check-cast v0, Lc/d/b/c/h/a/mq;

    .line 4
    iget v2, v0, Lc/d/b/c/h/a/mq;->z:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/d/b/c/h/a/mq;->z:I

    return-void
.end method
