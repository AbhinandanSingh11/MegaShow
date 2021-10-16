.class public final synthetic Lc/d/b/c/h/a/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/gp;

.field public final o:Z

.field public final p:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/lr;->n:Lc/d/b/c/h/a/gp;

    iput-boolean p2, p0, Lc/d/b/c/h/a/lr;->o:Z

    iput-wide p3, p0, Lc/d/b/c/h/a/lr;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/lr;->n:Lc/d/b/c/h/a/gp;

    iget-boolean v1, p0, Lc/d/b/c/h/a/lr;->o:Z

    iget-wide v2, p0, Lc/d/b/c/h/a/lr;->p:J

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lc/d/b/c/h/a/gp;->N0(ZJ)V

    return-void
.end method
