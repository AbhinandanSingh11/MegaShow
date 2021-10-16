.class public Lc/d/c/b/i;
.super Lc/d/c/b/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/l<",
        "TK;TV;>.b<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lc/d/c/b/l;


# direct methods
.method public constructor <init>(Lc/d/c/b/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/c/b/i;->r:Lc/d/c/b/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/c/b/l$b;-><init>(Lc/d/c/b/l;Lc/d/c/b/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/i;->r:Lc/d/c/b/l;

    iget-object v0, v0, Lc/d/c/b/l;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
