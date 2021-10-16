.class public final Lc/d/b/c/h/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lc/d/d/w/d;

.field public final d:Lc/d/b/c/h/i/c;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/i/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/i/g;->a:Z

    iput-boolean v0, p0, Lc/d/b/c/h/i/g;->b:Z

    iput-object p1, p0, Lc/d/b/c/h/i/g;->d:Lc/d/b/c/h/i/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lc/d/d/w/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/h/i/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/h/i/g;->a:Z

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/i/g;->d:Lc/d/b/c/h/i/c;

    iget-object v1, p0, Lc/d/b/c/h/i/g;->c:Lc/d/d/w/d;

    iget-boolean v2, p0, Lc/d/b/c/h/i/g;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lc/d/b/c/h/i/c;->d(Lc/d/d/w/d;Ljava/lang/Object;Z)Lc/d/d/w/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lc/d/d/w/c;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lc/d/d/w/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lc/d/d/w/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/h/i/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/h/i/g;->a:Z

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/i/g;->d:Lc/d/b/c/h/i/c;

    iget-object v1, p0, Lc/d/b/c/h/i/g;->c:Lc/d/d/w/d;

    iget-boolean v2, p0, Lc/d/b/c/h/i/g;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lc/d/b/c/h/i/c;->e(Lc/d/d/w/d;IZ)Lc/d/b/c/h/i/c;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lc/d/d/w/c;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lc/d/d/w/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
