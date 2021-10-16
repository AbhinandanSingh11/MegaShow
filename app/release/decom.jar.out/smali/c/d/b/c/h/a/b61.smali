.class public final Lc/d/b/c/h/a/b61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lc/d/b/c/h/a/g91<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lc/d/b/c/e/r/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;JLc/d/b/c/e/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "TS;>;J",
            "Lc/d/b/c/e/r/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/b61;->a:Lc/d/b/c/h/a/zt1;

    iput-object p4, p0, Lc/d/b/c/h/a/b61;->c:Lc/d/b/c/e/r/b;

    .line 1
    invoke-interface {p4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lc/d/b/c/h/a/b61;->b:J

    return-void
.end method
