.class public Lc/d/c/b/l$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lc/d/c/b/l;


# direct methods
.method public constructor <init>(Lc/d/c/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/l$e;->n:Lc/d/c/b/l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$e;->n:Lc/d/c/b/l;

    invoke-virtual {v0}, Lc/d/c/b/l;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$e;->n:Lc/d/c/b/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc/d/c/b/k;

    invoke-direct {v1, v0}, Lc/d/c/b/k;-><init>(Lc/d/c/b/l;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$e;->n:Lc/d/c/b/l;

    .line 2
    iget v0, v0, Lc/d/c/b/l;->u:I

    return v0
.end method
