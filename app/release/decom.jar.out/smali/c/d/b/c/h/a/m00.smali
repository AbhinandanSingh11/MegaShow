.class public final Lc/d/b/c/h/a/m00;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hz0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/b11<",
            "Lc/d/b/c/h/a/nz;",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;>;"
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
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hz0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/b11<",
            "Lc/d/b/c/h/a/nz;",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/m00;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/m00;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/m00;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/m00;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/s00;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s00;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/m00;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/iz0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/iz0;->b()Lc/d/b/c/h/a/hz0;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/m00;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/c11;

    invoke-virtual {v2}, Lc/d/b/c/h/a/c11;->b()Lc/d/b/c/h/a/b11;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
