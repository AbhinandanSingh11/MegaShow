.class public final Lc/d/b/c/h/a/jk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/wo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;"
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
            "Lc/d/b/c/h/a/gh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jk0;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/jk0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/y40;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/y40;->b()Lc/d/b/c/h/a/gh1;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->o:Lc/d/b/c/h/a/wg1;

    iget v0, v0, Lc/d/b/c/h/a/wg1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lc/d/b/c/h/a/wo2;->z:Lc/d/b/c/h/a/wo2;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/wo2;->v:Lc/d/b/c/h/a/wo2;

    :goto_0
    return-object v0
.end method
