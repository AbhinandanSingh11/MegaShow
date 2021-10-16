.class public Lb/b/h/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic n:Lb/b/h/c;


# direct methods
.method public constructor <init>(Lb/b/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/c$f;->n:Lb/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/b/g/i/g;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb/b/g/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/b/g/i/g;->k()Lb/b/g/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/g/i/g;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/h/c$f;->n:Lb/b/h/c;

    .line 4
    iget-object v0, v0, Lb/b/g/i/b;->r:Lb/b/g/i/m$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lb/b/g/i/m$a;->b(Lb/b/g/i/g;Z)V

    :cond_1
    return-void
.end method

.method public c(Lb/b/g/i/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/h/c$f;->n:Lb/b/h/c;

    .line 2
    iget-object v1, v0, Lb/b/g/i/b;->p:Lb/b/g/i/g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lb/b/g/i/r;

    .line 4
    iget-object v1, v1, Lb/b/g/i/r;->A:Lb/b/g/i/i;

    .line 5
    iget v1, v1, Lb/b/g/i/i;->a:I

    .line 6
    iput v1, v0, Lb/b/h/c;->M:I

    .line 7
    iget-object v0, v0, Lb/b/g/i/b;->r:Lb/b/g/i/m$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lb/b/g/i/m$a;->c(Lb/b/g/i/g;)Z

    move-result v2

    :cond_1
    return v2
.end method
