.class public final Lc/d/b/c/h/a/s41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/g91<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/ys2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ys2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    iput-object p2, p0, Lc/d/b/c/h/a/s41;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc/d/b/c/h/a/s41;->c:Z

    iput-object p4, p0, Lc/d/b/c/h/a/s41;->d:Ljava/lang/String;

    iput p5, p0, Lc/d/b/c/h/a/s41;->e:F

    iput p6, p0, Lc/d/b/c/h/a/s41;->f:I

    iput p7, p0, Lc/d/b/c/h/a/s41;->g:I

    iput-object p8, p0, Lc/d/b/c/h/a/s41;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lc/d/b/c/h/a/s41;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 2
    iget v0, v0, Lc/d/b/c/h/a/ys2;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "smart_w"

    const-string v3, "full"

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 5
    iget v0, v0, Lc/d/b/c/h/a/ys2;->o:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "smart_h"

    const-string v3, "auto"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    iget-boolean v3, v3, Lc/d/b/c/h/a/ys2;->w:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lc/d/b/c/e/k;->M2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v3, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 8
    iget-boolean v3, v3, Lc/d/b/c/h/a/ys2;->z:Z

    const-string v4, "rafmt"

    if-eqz v3, :cond_4

    const-string v3, "102"

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v3, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 11
    iget-boolean v3, v3, Lc/d/b/c/h/a/ys2;->A:Z

    if-eqz v3, :cond_5

    const-string v3, "103"

    .line 12
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v3, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 14
    iget-boolean v3, v3, Lc/d/b/c/h/a/ys2;->B:Z

    if-eqz v3, :cond_6

    const-string v3, "105"

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-boolean v3, p0, Lc/d/b/c/h/a/s41;->i:Z

    const-string v4, "inline_adaptive_slot"

    .line 17
    invoke-static {p1, v4, v0, v3}, Lc/d/b/c/e/k;->M2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v3, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 18
    iget-boolean v3, v3, Lc/d/b/c/h/a/ys2;->B:Z

    const-string v4, "interscroller_slot"

    invoke-static {p1, v4, v0, v3}, Lc/d/b/c/e/k;->M2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/s41;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "format"

    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    iget-boolean v0, p0, Lc/d/b/c/h/a/s41;->c:Z

    const-string v3, "height"

    if-eqz v0, :cond_8

    const-string v0, "fluid"

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/s41;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    const-string v4, "sz"

    .line 24
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    iget v0, p0, Lc/d/b/c/h/a/s41;->e:F

    const-string v4, "u_sd"

    .line 26
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lc/d/b/c/h/a/s41;->f:I

    const-string v4, "sw"

    .line 27
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lc/d/b/c/h/a/s41;->g:I

    const-string v4, "sh"

    .line 28
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/d/b/c/h/a/s41;->h:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    const-string v2, "sc"

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 33
    iget-object v2, v2, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_b

    new-instance v1, Landroid/os/Bundle;

    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 35
    iget v2, v2, Lc/d/b/c/h/a/ys2;->o:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 36
    iget v2, v2, Lc/d/b/c/h/a/ys2;->r:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lc/d/b/c/h/a/s41;->a:Lc/d/b/c/h/a/ys2;

    .line 37
    iget-boolean v2, v2, Lc/d/b/c/h/a/ys2;->v:Z

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_b
    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_c

    .line 40
    aget-object v7, v2, v1

    new-instance v8, Landroid/os/Bundle;

    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-boolean v9, v7, Lc/d/b/c/h/a/ys2;->v:Z

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget v9, v7, Lc/d/b/c/h/a/ys2;->o:I

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget v7, v7, Lc/d/b/c/h/a/ys2;->r:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
