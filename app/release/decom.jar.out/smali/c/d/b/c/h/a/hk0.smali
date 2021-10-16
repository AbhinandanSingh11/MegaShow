.class public final Lc/d/b/c/h/a/hk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/aw0<",
        "Lc/d/b/c/h/a/ck0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/b11<",
            "Lc/d/b/c/h/a/ck0;",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/yx0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/b11<",
            "Lc/d/b/c/h/a/ck0;",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/b11<",
            "Lc/d/b/c/h/a/ck0;",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/yx0;",
            ">;>;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/b11<",
            "Lc/d/b/c/h/a/ck0;",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;>;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hk0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/hk0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/hk0;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/hk0;->a:Lc/d/b/c/h/a/na2;

    iget-object v1, p0, Lc/d/b/c/h/a/hk0;->b:Lc/d/b/c/h/a/na2;

    iget-object v2, p0, Lc/d/b/c/h/a/hk0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/y40;

    .line 1
    invoke-virtual {v2}, Lc/d/b/c/h/a/y40;->b()Lc/d/b/c/h/a/gh1;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->o:Lc/d/b/c/h/a/wg1;

    iget v2, v2, Lc/d/b/c/h/a/wg1;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lc/d/b/c/h/a/c11;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/c11;->b()Lc/d/b/c/h/a/b11;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lc/d/b/c/h/a/c11;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/c11;->b()Lc/d/b/c/h/a/b11;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
