.class public final Lc/d/b/c/h/a/aj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/zi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ve0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/af0;",
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
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ve0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/af0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/aj0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/aj0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/aj0;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/aj0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/e20;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/e20;->a:Lc/d/b/c/h/a/c20;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/c20;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/aj0;->b:Lc/d/b/c/h/a/na2;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/ve0;

    iget-object v2, p0, Lc/d/b/c/h/a/aj0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/sf0;

    invoke-virtual {v2}, Lc/d/b/c/h/a/sf0;->b()Lc/d/b/c/h/a/af0;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/zi0;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/h/a/zi0;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/ve0;Lc/d/b/c/h/a/af0;)V

    return-object v3
.end method
