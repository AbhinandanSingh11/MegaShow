.class public Lb/r/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/i;


# static fields
.field public static final v:Lb/r/r;


# instance fields
.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Handler;

.field public final s:Lb/r/j;

.field public t:Ljava/lang/Runnable;

.field public u:Lb/r/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/r/r;

    invoke-direct {v0}, Lb/r/r;-><init>()V

    sput-object v0, Lb/r/r;->v:Lb/r/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/r/r;->n:I

    .line 3
    iput v0, p0, Lb/r/r;->o:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/r/r;->p:Z

    .line 5
    iput-boolean v0, p0, Lb/r/r;->q:Z

    .line 6
    new-instance v0, Lb/r/j;

    invoke-direct {v0, p0}, Lb/r/j;-><init>(Lb/r/i;)V

    iput-object v0, p0, Lb/r/r;->s:Lb/r/j;

    .line 7
    new-instance v0, Lb/r/r$a;

    invoke-direct {v0, p0}, Lb/r/r$a;-><init>(Lb/r/r;)V

    iput-object v0, p0, Lb/r/r;->t:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lb/r/r$b;

    invoke-direct {v0, p0}, Lb/r/r$b;-><init>(Lb/r/r;)V

    iput-object v0, p0, Lb/r/r;->u:Lb/r/t$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lb/r/r;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/r/r;->o:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/r/r;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/r/r;->s:Lb/r/j;

    sget-object v1, Lb/r/e$a;->ON_RESUME:Lb/r/e$a;

    invoke-virtual {v0, v1}, Lb/r/j;->d(Lb/r/e$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/r/r;->p:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/r/r;->r:Landroid/os/Handler;

    iget-object v1, p0, Lb/r/r;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lb/r/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r/r;->s:Lb/r/j;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lb/r/r;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/r/r;->n:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lb/r/r;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/r/r;->s:Lb/r/j;

    sget-object v1, Lb/r/e$a;->ON_START:Lb/r/e$a;

    invoke-virtual {v0, v1}, Lb/r/j;->d(Lb/r/e$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/r/r;->q:Z

    :cond_0
    return-void
.end method
