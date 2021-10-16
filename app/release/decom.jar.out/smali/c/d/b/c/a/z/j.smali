.class public final Lc/d/b/c/a/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/kp1;


# instance fields
.field public final synthetic a:Lc/d/b/c/a/z/k;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/k;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/j;->a:Lc/d/b/c/a/z/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/a/z/j;->a:Lc/d/b/c/a/z/k;

    .line 1
    iget-object v1, v0, Lc/d/b/c/a/z/k;->u:Lc/d/b/c/h/a/ko1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v8, p4

    .line 3
    invoke-virtual/range {v1 .. v8}, Lc/d/b/c/h/a/ko1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/b/c/l/i;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/a/z/j;->a:Lc/d/b/c/a/z/k;

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/z/k;->u:Lc/d/b/c/h/a/ko1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;

    return-void
.end method
