.class public final Lc/d/b/c/h/g/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/hl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/vi;

.field public final synthetic b:Lc/d/b/c/h/g/gf;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/gf;Lc/d/b/c/h/g/vi;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/ff;->b:Lc/d/b/c/h/g/gf;

    iput-object p2, p0, Lc/d/b/c/h/g/ff;->a:Lc/d/b/c/h/g/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/hl;

    iget-object v0, p0, Lc/d/b/c/h/g/ff;->b:Lc/d/b/c/h/g/gf;

    iget-object v1, v0, Lc/d/b/c/h/g/gf;->c:Lc/d/b/c/h/g/fg;

    iget-object v0, v0, Lc/d/b/c/h/g/gf;->b:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-static {v1, p1, v0, p0}, Lc/d/b/c/h/g/fg;->d(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/hl;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/ff;->a:Lc/d/b/c/h/g/vi;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method
