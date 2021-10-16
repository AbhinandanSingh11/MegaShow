.class public Lc/d/d/u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/u/e/a;


# direct methods
.method public constructor <init>(Lc/d/d/u/e/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-wide v0, p1, Lc/d/d/u/e/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lc/d/d/u/e/a;->q:J

    .line 4
    :cond_0
    iput-object p1, p0, Lc/d/d/u/c;->a:Lc/d/d/u/e/a;

    return-void
.end method
