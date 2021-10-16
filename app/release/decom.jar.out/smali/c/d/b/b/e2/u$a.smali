.class public Lc/d/b/b/e2/u$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lc/d/b/b/e2/t;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/u0;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 2
    invoke-static {v0, p1}, Lc/b/a/a/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 4
    invoke-direct/range {v2 .. v9}, Lc/d/b/b/e2/u$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/d/b/b/e2/t;Ljava/lang/String;Lc/d/b/b/e2/u$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/d/b/b/e2/t;Ljava/lang/String;Lc/d/b/b/e2/u$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p3, p0, Lc/d/b/b/e2/u$a;->n:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lc/d/b/b/e2/u$a;->o:Z

    .line 8
    iput-object p5, p0, Lc/d/b/b/e2/u$a;->p:Lc/d/b/b/e2/t;

    .line 9
    iput-object p6, p0, Lc/d/b/b/e2/u$a;->q:Ljava/lang/String;

    return-void
.end method
