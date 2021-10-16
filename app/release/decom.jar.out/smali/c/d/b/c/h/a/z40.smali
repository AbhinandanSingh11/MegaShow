.class public final Lc/d/b/c/h/a/z40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/s40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/t40;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/t40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/z40;->a:Lc/d/b/c/h/a/t40;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/z40;->a:Lc/d/b/c/h/a/t40;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/s40;

    invoke-direct {v1}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v2, v0, Lc/d/b/c/h/a/t40;->a:Landroid/content/Context;

    .line 2
    iput-object v2, v1, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 3
    iget-object v2, v0, Lc/d/b/c/h/a/t40;->b:Lc/d/b/c/h/a/gh1;

    .line 4
    iput-object v2, v1, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/t40;->c:Landroid/os/Bundle;

    .line 6
    iput-object v0, v1, Lc/d/b/c/h/a/s40;->c:Landroid/os/Bundle;

    return-object v1
.end method

.method public final b()Lc/d/b/c/h/a/s40;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/z40;->a:Lc/d/b/c/h/a/t40;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/s40;

    invoke-direct {v1}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v2, v0, Lc/d/b/c/h/a/t40;->a:Landroid/content/Context;

    .line 2
    iput-object v2, v1, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 3
    iget-object v2, v0, Lc/d/b/c/h/a/t40;->b:Lc/d/b/c/h/a/gh1;

    .line 4
    iput-object v2, v1, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/t40;->c:Landroid/os/Bundle;

    .line 6
    iput-object v0, v1, Lc/d/b/c/h/a/s40;->c:Landroid/os/Bundle;

    return-object v1
.end method
