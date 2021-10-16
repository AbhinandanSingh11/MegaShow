.class public final synthetic Lc/d/b/c/h/a/jg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/lg0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jg0;->a:Lc/d/b/c/h/a/lg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lc/d/b/c/h/a/jg0;->a:Lc/d/b/c/h/a/lg0;

    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Hiding native ads overlay."

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lc/d/b/c/h/a/lg0;->c:Lc/d/b/c/h/a/ky;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lc/d/b/c/h/a/ky;->s:Z

    return-void
.end method
