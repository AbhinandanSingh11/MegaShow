.class public final Lc/d/b/c/h/a/b20;
.super Lc/d/b/c/h/a/w92;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/b00;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/w92;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lc/d/b/c/h/a/b20;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/b20;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Lc/d/b/c/h/a/a10;)V
    .locals 0

    return-void
.end method

.method public final p(Lc/d/b/c/h/a/oq;Ljava/nio/ByteBuffer;JLc/d/b/c/h/a/fx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/w92;->q:J

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/oq;->p(J)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/h/a/w92;->r:J

    iput-object p5, p0, Lc/d/b/c/h/a/w92;->n:Lc/d/b/c/h/a/fx;

    return-void
.end method
