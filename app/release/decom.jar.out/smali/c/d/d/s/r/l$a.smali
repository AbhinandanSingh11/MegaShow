.class public Lc/d/d/s/r/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/r/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/r/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/l$a;->n:Lc/d/d/s/r/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l$a;->n:Lc/d/d/s/r/l;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/d/d/s/r/l;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lc/d/d/s/r/l;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lc/d/d/s/r/l;->E:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/d/s/r/l$a;->n:Lc/d/d/s/r/l;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lc/d/d/s/r/l;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/d/s/r/l$a;->n:Lc/d/d/s/r/l;

    .line 7
    invoke-virtual {v0}, Lc/d/d/s/r/l;->b()V

    :goto_1
    return-void
.end method
