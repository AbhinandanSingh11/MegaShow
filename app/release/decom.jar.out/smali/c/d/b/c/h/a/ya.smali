.class public final Lc/d/b/c/h/a/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Lc/d/b/c/h/a/xr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/n8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/yb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/d/b/c/h/a/za;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/za;Lc/d/b/c/h/a/n8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/yb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/c/h/a/ya;->b:Lc/d/b/c/h/a/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/ya;->a:Lc/d/b/c/h/a/n8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xr;

    iget-object p1, p0, Lc/d/b/c/h/a/ya;->a:Lc/d/b/c/h/a/n8;

    iget-object v0, p0, Lc/d/b/c/h/a/ya;->b:Lc/d/b/c/h/a/za;

    .line 2
    invoke-interface {p1, v0, p2}, Lc/d/b/c/h/a/n8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
