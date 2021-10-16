.class public final Lc/d/b/c/h/a/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/bb0<",
        "Lc/d/b/c/h/a/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/u70;",
            ">;"
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
            "Lc/d/b/c/h/a/u70;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/i00;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/i00;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/h10;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/h10;->a:Lc/d/b/c/h/a/g10;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/g10;->a:Lc/d/b/c/h/a/u70;

    .line 3
    new-instance v1, Lc/d/b/c/h/a/bb0;

    new-instance v2, Lc/d/b/c/h/a/tz;

    .line 4
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/tz;-><init>(Lc/d/b/c/h/a/u70;)V

    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    invoke-direct {v1, v2, v0}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
