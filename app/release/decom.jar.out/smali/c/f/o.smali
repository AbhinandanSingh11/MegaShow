.class public Lc/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/o$c;,
        Lc/f/o$b;,
        Lc/f/o$d;,
        Lc/f/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lc/f/v0;

.field public c:Lc/f/q1;


# direct methods
.method public constructor <init>(Lc/f/v0;Lc/f/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/o;->b:Lc/f/v0;

    .line 3
    iput-object p2, p0, Lc/f/o;->c:Lc/f/q1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3;->x:Lc/f/z2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/f/o;->a:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lc/f/o;->c:Lc/f/q1;

    const-string v1, "Application foregrounded focus time: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/f/o;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lc/f/p1;

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/o;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lc/f/g3;->x:Lc/f/z2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lc/f/o;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
