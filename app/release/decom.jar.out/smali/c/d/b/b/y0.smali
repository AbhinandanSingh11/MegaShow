.class public final Lc/d/b/b/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/y0$c;,
        Lc/d/b/b/y0$e;,
        Lc/d/b/b/y0$f;,
        Lc/d/b/b/y0$b;,
        Lc/d/b/b/y0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/b/y0$f;

.field public final c:Lc/d/b/b/y0$e;

.field public final d:Lc/d/b/b/z0;

.field public final e:Lc/d/b/b/y0$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/b/y0$c;Lc/d/b/b/y0$f;Lc/d/b/b/y0$e;Lc/d/b/b/z0;Lc/d/b/b/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/y0;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc/d/b/b/y0;->b:Lc/d/b/b/y0$f;

    .line 4
    iput-object p4, p0, Lc/d/b/b/y0;->c:Lc/d/b/b/y0$e;

    .line 5
    iput-object p5, p0, Lc/d/b/b/y0;->d:Lc/d/b/b/z0;

    .line 6
    iput-object p2, p0, Lc/d/b/b/y0;->e:Lc/d/b/b/y0$c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/b/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/y0;

    .line 3
    iget-object v1, p0, Lc/d/b/b/y0;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/y0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/b/y0;->e:Lc/d/b/b/y0$c;

    iget-object v3, p1, Lc/d/b/b/y0;->e:Lc/d/b/b/y0$c;

    .line 4
    invoke-virtual {v1, v3}, Lc/d/b/b/y0$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/b/y0;->b:Lc/d/b/b/y0$f;

    iget-object v3, p1, Lc/d/b/b/y0;->b:Lc/d/b/b/y0$f;

    .line 5
    invoke-static {v1, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/b/y0;->c:Lc/d/b/b/y0$e;

    iget-object v3, p1, Lc/d/b/b/y0;->c:Lc/d/b/b/y0$e;

    .line 6
    invoke-static {v1, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/b/y0;->d:Lc/d/b/b/z0;

    iget-object p1, p1, Lc/d/b/b/y0;->d:Lc/d/b/b/z0;

    .line 7
    invoke-static {v1, p1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/d/b/b/y0;->b:Lc/d/b/b/y0$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/b/b/y0$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/d/b/b/y0;->c:Lc/d/b/b/y0$e;

    invoke-virtual {v1}, Lc/d/b/b/y0$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lc/d/b/b/y0;->e:Lc/d/b/b/y0$c;

    invoke-virtual {v0}, Lc/d/b/b/y0$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lc/d/b/b/y0;->d:Lc/d/b/b/z0;

    invoke-virtual {v1}, Lc/d/b/b/z0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
