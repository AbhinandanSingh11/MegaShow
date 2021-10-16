.class public Lc/d/b/b/d2/g0/g$a;
.super Lc/d/b/b/d2/t$b;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/g0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
