.class public final Lc/d/b/c/h/a/ey;
.super Lc/d/b/c/h/a/w92;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/a/ey;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/ca2;->b(Ljava/lang/Class;)Lc/d/b/c/h/a/ca2;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/oq;Lc/d/b/c/h/a/fx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/w92;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/oq;->n:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 4
    iput-object p1, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/h/a/w92;->q:J

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lc/d/b/c/h/a/oq;->p(J)V

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/w92;->r:J

    iput-object p2, p0, Lc/d/b/c/h/a/w92;->n:Lc/d/b/c/h/a/fx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    const-string v3, ")"

    invoke-static {v2, v1, v0, v3}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
