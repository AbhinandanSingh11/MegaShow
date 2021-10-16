.class public final Lc/d/b/c/h/a/jl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/il2;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double p1, v3, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lc/d/b/c/h/a/jl2;->b:Z

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lc/d/b/c/h/a/il2;->s:Lc/d/b/c/h/a/il2;

    .line 5
    iput-object p1, p0, Lc/d/b/c/h/a/jl2;->a:Lc/d/b/c/h/a/il2;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lc/d/b/c/h/a/jl2;->c:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/jl2;->a:Lc/d/b/c/h/a/il2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/b/c/h/a/jl2;->c:J

    :goto_2
    iput-wide v0, p0, Lc/d/b/c/h/a/jl2;->d:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 4

    iget-wide v0, p0, Lc/d/b/c/h/a/jl2;->j:J

    iget-wide v2, p0, Lc/d/b/c/h/a/jl2;->i:J

    sub-long/2addr p3, v2

    sub-long/2addr p1, v0

    sub-long/2addr p3, p1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
