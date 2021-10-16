.class public final Lc/d/b/c/h/a/xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ug2;


# instance fields
.field public final a:Lc/d/b/c/h/a/vk2;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/sg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    iput-object p1, p0, Lc/d/b/c/h/a/xg2;->a:Lc/d/b/c/h/a/vk2;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc/d/b/c/h/a/xg2;->c:I

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/vk2;->n()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/xg2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/xg2;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/xg2;->a:Lc/d/b/c/h/a/vk2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/xg2;->a:Lc/d/b/c/h/a/vk2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lc/d/b/c/h/a/xg2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/c/h/a/xg2;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/xg2;->a:Lc/d/b/c/h/a/vk2;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/xg2;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lc/d/b/c/h/a/xg2;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/xg2;->b:I

    return v0
.end method
