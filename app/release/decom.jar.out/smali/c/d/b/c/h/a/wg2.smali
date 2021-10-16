.class public final Lc/d/b/c/h/a/wg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ug2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/d/b/c/h/a/vk2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/sg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    iput-object p1, p0, Lc/d/b/c/h/a/wg2;->c:Lc/d/b/c/h/a/vk2;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/wg2;->a:I

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/vk2;->n()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/wg2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wg2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wg2;->c:Lc/d/b/c/h/a/vk2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wg2;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wg2;->b:I

    return v0
.end method
