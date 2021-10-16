.class public final synthetic Lc/d/d/r/j/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/f/a;


# instance fields
.field public final synthetic a:Lc/d/d/r/j/g/y;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/r/j/g/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/r/j/g/b;->a:Lc/d/d/r/j/g/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/d/d/r/j/g/b;->a:Lc/d/d/r/j/g/y;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lc/d/d/r/j/g/y;->c:J

    sub-long/2addr v1, v3

    .line 3
    iget-object v0, v0, Lc/d/d/r/j/g/y;->f:Lc/d/d/r/j/g/u;

    .line 4
    iget-object v3, v0, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    new-instance v4, Lc/d/d/r/j/g/v;

    invoke-direct {v4, v0, v1, v2, p1}, Lc/d/d/r/j/g/v;-><init>(Lc/d/d/r/j/g/u;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lc/d/d/r/j/g/k;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    return-void
.end method
