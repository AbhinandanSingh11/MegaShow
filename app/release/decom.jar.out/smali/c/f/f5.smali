.class public Lc/f/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/b5$c;


# direct methods
.method public constructor <init>(Lc/f/b5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/f5;->n:Lc/f/b5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/f5;->n:Lc/f/b5$c;

    iget-object v0, v0, Lc/f/b5$c;->q:Lc/f/b5;

    .line 2
    iget-object v0, v0, Lc/f/b5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/f/f5;->n:Lc/f/b5$c;

    iget-object v0, v0, Lc/f/b5$c;->q:Lc/f/b5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/b5;->D(Z)V

    :cond_0
    return-void
.end method
