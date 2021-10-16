.class public final Lc/d/b/b/z1/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/z1/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/z1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/z1/y;


# direct methods
.method public constructor <init>(Lc/d/b/b/z1/y;Lc/d/b/b/z1/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    .line 2
    iget-object v0, v0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lc/d/b/b/z1/b0$b;

    .line 4
    iget-object v0, v0, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 5
    iget-object v0, v0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 6
    iget-object v1, v0, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lc/d/b/b/z1/g;

    invoke-direct {v2, v0, p1, p2}, Lc/d/b/b/z1/g;-><init>(Lc/d/b/b/z1/r$a;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    .line 2
    iget-object v0, v0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    .line 4
    iget-wide v3, v2, Lc/d/b/b/z1/y;->X:J

    sub-long v10, v0, v3

    .line 5
    iget-object v0, v2, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    .line 6
    check-cast v0, Lc/d/b/b/z1/b0$b;

    .line 7
    iget-object v0, v0, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 8
    iget-object v6, v0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 9
    iget-object v0, v6, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lc/d/b/b/z1/h;

    move-object v5, v1

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, Lc/d/b/b/z1/h;-><init>(Lc/d/b/b/z1/r$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p1, p2, v1}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p5, p6, v1}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    .line 2
    iget-object p3, p2, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget p4, p3, Lc/d/b/b/z1/y$c;->c:I

    if-nez p4, :cond_0

    .line 3
    iget-wide p4, p2, Lc/d/b/b/z1/y;->z:J

    iget p2, p3, Lc/d/b/b/z1/y$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p4, p2, Lc/d/b/b/z1/y;->A:J

    .line 5
    :goto_0
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    .line 6
    invoke-virtual {p2}, Lc/d/b/b/z1/y;->D()J

    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p1, p2, v1}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p5, p6, v1}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    .line 2
    iget-object p3, p2, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget p4, p3, Lc/d/b/b/z1/y$c;->c:I

    if-nez p4, :cond_0

    .line 3
    iget-wide p4, p2, Lc/d/b/b/z1/y;->z:J

    iget p2, p3, Lc/d/b/b/z1/y$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p4, p2, Lc/d/b/b/z1/y;->A:J

    .line 5
    :goto_0
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/d/b/b/z1/y$g;->a:Lc/d/b/b/z1/y;

    .line 6
    invoke-virtual {p2}, Lc/d/b/b/z1/y;->D()J

    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
