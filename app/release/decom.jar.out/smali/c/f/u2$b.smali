.class public Lc/f/u2$b;
.super Lc/f/u2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/u2$c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/u2$b;->n:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lc/f/u2$b;->o:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lc/f/u2;->h()Lc/f/u2;

    move-result-object v2

    iget-boolean v2, v2, Lc/f/o0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lc/f/u2;->h()Lc/f/u2;

    move-result-object v0

    iget-boolean v0, v0, Lc/f/o0;->a:Z

    .line 4
    invoke-static {}, Lc/f/u2;->h()Lc/f/u2;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/f/o0;->a:Z

    .line 5
    iget-object v1, p0, Lc/f/u2$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lc/f/u2$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobService;

    iget-object v2, p0, Lc/f/u2$b;->o:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
