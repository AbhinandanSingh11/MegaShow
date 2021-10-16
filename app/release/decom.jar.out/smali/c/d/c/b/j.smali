.class public Lc/d/c/b/j;
.super Lc/d/c/b/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/l<",
        "TK;TV;>.b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lc/d/c/b/l;


# direct methods
.method public constructor <init>(Lc/d/c/b/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/c/b/j;->r:Lc/d/c/b/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/c/b/l$b;-><init>(Lc/d/c/b/l;Lc/d/c/b/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/d/c/b/l$d;

    iget-object v1, p0, Lc/d/c/b/j;->r:Lc/d/c/b/l;

    invoke-direct {v0, v1, p1}, Lc/d/c/b/l$d;-><init>(Lc/d/c/b/l;I)V

    return-object v0
.end method
