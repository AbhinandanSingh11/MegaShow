.class public Lc/d/d/s/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/p0$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Lc/d/d/s/r/g$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/d/s/r/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lc/d/d/s/s/f;->b:Lc/d/d/s/r/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lc/d/d/s/s/f;->b:Lc/d/d/s/r/g$a;

    new-instance v2, Lc/d/d/s/s/a;

    invoke-direct {v2, v1, p1}, Lc/d/d/s/s/a;-><init>(Lc/d/d/s/r/g$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
