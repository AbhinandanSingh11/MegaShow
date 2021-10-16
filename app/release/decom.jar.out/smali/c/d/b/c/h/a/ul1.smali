.class public final Lc/d/b/c/h/a/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/tl1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/nl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pl1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/nl1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/ul1;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/pl1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/pl1;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/ul1;->a:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/ol1;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/ol1;->b()Lc/d/b/c/h/a/nl1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/tl1;

    .line 3
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/tl1;-><init>(Lc/d/b/c/h/a/pl1;Lc/d/b/c/h/a/nl1;)V

    return-object v2
.end method
