.class public final synthetic Lc/d/b/c/h/a/qq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/rq0;

.field public final b:Lc/d/b/c/h/a/ei;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rq0;Lc/d/b/c/h/a/ei;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qq0;->a:Lc/d/b/c/h/a/rq0;

    iput-object p2, p0, Lc/d/b/c/h/a/qq0;->b:Lc/d/b/c/h/a/ei;

    iput p3, p0, Lc/d/b/c/h/a/qq0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/qq0;->a:Lc/d/b/c/h/a/rq0;

    iget-object v1, p0, Lc/d/b/c/h/a/qq0;->b:Lc/d/b/c/h/a/ei;

    iget v2, p0, Lc/d/b/c/h/a/qq0;->c:I

    check-cast p1, Lc/d/b/c/h/a/ns0;

    .line 1
    iget-object p1, v0, Lc/d/b/c/h/a/rq0;->d:Lc/d/b/c/h/a/ea2;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ot0;

    invoke-virtual {p1, v1, v2}, Lc/d/b/c/h/a/ot0;->G4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
