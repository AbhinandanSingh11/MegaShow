.class public Lc/d/d/s/r/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Lc/d/d/s/r/z/b;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/z/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/z/a;->o:Lc/d/d/s/r/z/b;

    iput-object p2, p0, Lc/d/d/s/r/z/a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/z/a;->o:Lc/d/d/s/r/z/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v0, p0, Lc/d/d/s/r/z/a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
