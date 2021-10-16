.class public Lc/d/b/b/d2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/d/b/b/d2/t$a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/d2/t$b;->a:J

    .line 3
    new-instance p1, Lc/d/b/b/d2/t$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lc/d/b/b/d2/u;->c:Lc/d/b/b/d2/u;

    goto :goto_0

    :cond_0
    new-instance p2, Lc/d/b/b/d2/u;

    invoke-direct {p2, v0, v1, p3, p4}, Lc/d/b/b/d2/u;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;)V

    iput-object p1, p0, Lc/d/b/b/d2/t$b;->b:Lc/d/b/b/d2/t$a;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)Lc/d/b/b/d2/t$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/d2/t$b;->b:Lc/d/b/b/d2/t$a;

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/t$b;->a:J

    return-wide v0
.end method
