.class public final Lc/d/b/c/h/a/fi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/di1;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/di1;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/fi1;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/fi1;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/fi1;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
