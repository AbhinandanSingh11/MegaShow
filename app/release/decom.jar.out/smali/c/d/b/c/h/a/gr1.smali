.class public final Lc/d/b/c/h/a/gr1;
.super Lc/d/b/c/h/a/cr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/cr1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Lc/d/b/c/h/a/ir1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ir1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ir1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ir1<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc/d/b/c/h/a/cr1;-><init>(II)V

    iput-object p1, p0, Lc/d/b/c/h/a/gr1;->p:Lc/d/b/c/h/a/ir1;

    return-void
.end method
