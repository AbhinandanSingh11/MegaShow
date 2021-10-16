.class public final Lc/d/b/c/e/m/j/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/l/j;

.field public final synthetic b:Lc/d/b/c/e/m/j/b2;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/b2;Lc/d/b/c/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/c2;->b:Lc/d/b/c/e/m/j/b2;

    iput-object p2, p0, Lc/d/b/c/e/m/j/c2;->a:Lc/d/b/c/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/m/j/c2;->b:Lc/d/b/c/e/m/j/b2;

    .line 2
    iget-object p1, p1, Lc/d/b/c/e/m/j/b2;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/m/j/c2;->a:Lc/d/b/c/l/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
