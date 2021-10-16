.class public final Lc/d/b/c/h/a/ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/xe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/me0;",
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
            "Lc/d/b/c/h/a/me0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ye0;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ye0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ne0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ne0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/sf0;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/sf0;->b()Lc/d/b/c/h/a/af0;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/me0;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/me0;-><init>(Lc/d/b/c/h/a/af0;)V

    .line 4
    new-instance v0, Lc/d/b/c/h/a/xe0;

    .line 5
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/xe0;-><init>(Lc/d/b/c/h/a/me0;)V

    return-object v0
.end method
