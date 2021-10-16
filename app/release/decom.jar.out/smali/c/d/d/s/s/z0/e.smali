.class public Lc/d/d/s/s/z0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/a;


# instance fields
.field public final a:Lc/d/d/s/s/z0/a;

.field public b:J


# direct methods
.method public constructor <init>(Lc/d/d/s/s/z0/a;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/d/s/s/z0/e;->b:J

    .line 3
    iput-object p1, p0, Lc/d/d/s/s/z0/e;->a:Lc/d/d/s/s/z0/a;

    .line 4
    iput-wide p2, p0, Lc/d/d/s/s/z0/e;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/e;->a:Lc/d/d/s/s/z0/a;

    invoke-interface {v0}, Lc/d/d/s/s/z0/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/d/s/s/z0/e;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method
