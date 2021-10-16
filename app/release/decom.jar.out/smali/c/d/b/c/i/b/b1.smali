.class public final Lc/d/b/c/i/b/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lc/d/b/c/i/b/c2;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/c2;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/b1;->o:Lc/d/b/c/i/b/c2;

    iput-wide p2, p0, Lc/d/b/c/i/b/b1;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/b1;->o:Lc/d/b/c/i/b/c2;

    iget-wide v1, p0, Lc/d/b/c/i/b/b1;->n:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/c2;->l(J)V

    return-void
.end method
