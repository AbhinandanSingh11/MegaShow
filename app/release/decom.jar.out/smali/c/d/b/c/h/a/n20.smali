.class public final synthetic Lc/d/b/c/h/a/n20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/q20;

.field public final b:Lc/d/b/c/h/a/qi1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q20;Lc/d/b/c/h/a/qi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/n20;->a:Lc/d/b/c/h/a/q20;

    iput-object p2, p0, Lc/d/b/c/h/a/n20;->b:Lc/d/b/c/h/a/qi1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/n20;->a:Lc/d/b/c/h/a/q20;

    iget-object v1, p0, Lc/d/b/c/h/a/n20;->b:Lc/d/b/c/h/a/qi1;

    check-cast p1, Lc/d/b/c/h/a/ei;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lc/d/b/c/h/a/ei;->v:Lc/d/b/c/h/a/qi1;

    iget-object v0, v0, Lc/d/b/c/h/a/q20;->h:Lc/d/b/c/h/a/xs0;

    .line 2
    new-instance v1, Lc/d/b/c/h/a/qs0;

    .line 3
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/qs0;-><init>(Lc/d/b/c/h/a/ei;)V

    iget-object v2, v0, Lc/d/b/c/h/a/xs0;->b:Lc/d/b/c/h/a/gs0;

    .line 4
    new-instance v3, Lc/d/b/c/h/a/rs0;

    invoke-direct {v3, v2}, Lc/d/b/c/h/a/rs0;-><init>(Lc/d/b/c/h/a/gs0;)V

    .line 5
    new-instance v2, Lc/d/b/c/h/a/ss0;

    .line 6
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ss0;-><init>(Lc/d/b/c/h/a/xs0;)V

    .line 7
    invoke-virtual {v0, p1, v3, v2, v1}, Lc/d/b/c/h/a/xs0;->a(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ft1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
