.class public final Lc/d/b/c/h/a/l00;
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
        "Lc/d/b/c/h/a/nz;",
        ">;>;"
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

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/vx0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/cx0;",
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
            "Lc/d/b/c/h/a/gh1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/vx0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/cx0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l00;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/l00;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/l00;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/l00;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/y40;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/y40;->b()Lc/d/b/c/h/a/gh1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/l00;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/wx0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/wx0;->b()Lc/d/b/c/h/a/vx0;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/l00;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/dx0;

    invoke-virtual {v2}, Lc/d/b/c/h/a/dx0;->b()Lc/d/b/c/h/a/cx0;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/gh1;->a()Lc/d/b/c/h/a/y6;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
