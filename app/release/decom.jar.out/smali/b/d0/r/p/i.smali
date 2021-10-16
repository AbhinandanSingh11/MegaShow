.class public Lb/d0/r/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:Lb/d0/r/i;

.field public o:Ljava/lang/String;

.field public p:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lb/d0/r/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/p/i;->n:Lb/d0/r/i;

    .line 3
    iput-object p2, p0, Lb/d0/r/p/i;->o:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/d0/r/p/i;->p:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/p/i;->n:Lb/d0/r/i;

    .line 2
    iget-object v0, v0, Lb/d0/r/i;->f:Lb/d0/r/c;

    .line 3
    iget-object v1, p0, Lb/d0/r/p/i;->o:Ljava/lang/String;

    iget-object v2, p0, Lb/d0/r/p/i;->p:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lb/d0/r/c;->c(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
