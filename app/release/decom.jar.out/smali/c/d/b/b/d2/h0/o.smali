.class public final Lc/d/b/b/d2/h0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/b/d2/h0/f;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lc/d/b/b/d2/h0/n;

.field public final o:Lc/d/b/b/l2/u;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lc/d/b/b/d2/h0/o;->f:[J

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lc/d/b/b/d2/h0/o;->g:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lc/d/b/b/d2/h0/o;->h:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lc/d/b/b/d2/h0/o;->i:[I

    new-array v1, v0, [J

    .line 6
    iput-object v1, p0, Lc/d/b/b/d2/h0/o;->j:[J

    new-array v1, v0, [Z

    .line 7
    iput-object v1, p0, Lc/d/b/b/d2/h0/o;->k:[Z

    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Lc/d/b/b/d2/h0/o;->m:[Z

    .line 9
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0}, Lc/d/b/b/l2/u;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    return-void
.end method
