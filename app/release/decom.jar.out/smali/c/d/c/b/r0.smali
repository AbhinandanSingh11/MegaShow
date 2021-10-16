.class public Lc/d/c/b/r0;
.super Lc/d/c/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lc/d/c/b/s0;


# direct methods
.method public constructor <init>(Lc/d/c/b/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/r0;->q:Lc/d/c/b/s0;

    invoke-direct {p0}, Lc/d/c/b/b;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/c/b/s0;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/b/r0;->p:Ljava/util/Iterator;

    return-void
.end method
