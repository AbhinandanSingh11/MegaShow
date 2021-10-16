.class public final Lc/d/b/c/h/a/mg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/lg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/xk0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uj0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ky;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/jf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/xk0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uj0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ky;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/jf0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mg0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/mg0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/mg0;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/mg0;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mg0;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/xk0;

    iget-object v1, p0, Lc/d/b/c/h/a/mg0;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/he0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/he0;->b()Lc/d/b/c/h/a/uj0;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/mg0;->c:Lc/d/b/c/h/a/na2;

    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ky;

    iget-object v3, p0, Lc/d/b/c/h/a/mg0;->d:Lc/d/b/c/h/a/na2;

    check-cast v3, Lc/d/b/c/h/a/ge0;

    .line 2
    iget-object v3, v3, Lc/d/b/c/h/a/ge0;->a:Lc/d/b/c/h/a/na2;

    .line 3
    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/zd0;

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lc/d/b/c/h/a/lg0;

    .line 6
    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/b/c/h/a/lg0;-><init>(Lc/d/b/c/h/a/xk0;Lc/d/b/c/h/a/uj0;Lc/d/b/c/h/a/ky;Lc/d/b/c/h/a/jf0;)V

    return-object v4
.end method
