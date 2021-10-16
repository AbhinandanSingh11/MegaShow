.class public final Lc/d/b/c/h/a/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/s60;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/uz;

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/u60;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/uz;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/uz;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/u60;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vz;->a:Lc/d/b/c/h/a/uz;

    iput-object p2, p0, Lc/d/b/c/h/a/vz;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vz;->a:Lc/d/b/c/h/a/uz;

    iget-object v1, p0, Lc/d/b/c/h/a/vz;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/la2;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/h/a/la2;->b()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/uz;->a(Ljava/util/Set;)Lc/d/b/c/h/a/s60;

    move-result-object v0

    return-object v0
.end method
