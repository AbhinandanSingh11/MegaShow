.class public final Lc/d/b/c/h/a/q32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/kp1;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ko1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ko1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/q32;->a:Lc/d/b/c/h/a/ko1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/q32;->a:Lc/d/b/c/h/a/ko1;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v2, v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v7, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/ko1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/b/c/l/i;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/q32;->a:Lc/d/b/c/h/a/ko1;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;

    return-void
.end method
