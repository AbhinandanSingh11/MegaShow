.class public final Lc/d/b/c/h/a/ab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/za0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/fd0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/fd0;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ab0;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ab0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/la2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/la2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/za0;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/za0;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
