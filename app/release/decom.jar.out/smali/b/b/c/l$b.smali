.class public Lb/b/c/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/c/l;


# direct methods
.method public constructor <init>(Lb/b/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/l$b;->a:Lb/b/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/l$b;->a:Lb/b/c/l;

    .line 2
    invoke-virtual {v0}, Lb/b/c/l;->S()V

    .line 3
    iget-object v0, v0, Lb/b/c/l;->u:Lb/b/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lb/b/c/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, p2}, Lb/b/c/a;->m(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/l$b;->a:Lb/b/c/l;

    .line 2
    invoke-virtual {v0}, Lb/b/c/l;->S()V

    .line 3
    iget-object v0, v0, Lb/b/c/l;->u:Lb/b/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/b/c/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/c/l$b;->a:Lb/b/c/l;

    invoke-virtual {v0}, Lb/b/c/l;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f04019a

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2
    invoke-static {v0, v1, v2}, Lb/b/h/z0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lb/b/h/z0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Lb/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lb/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/l$b;->a:Lb/b/c/l;

    .line 2
    invoke-virtual {v0}, Lb/b/c/l;->S()V

    .line 3
    iget-object v0, v0, Lb/b/c/l;->u:Lb/b/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lb/b/c/a;->m(I)V

    :cond_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/l$b;->a:Lb/b/c/l;

    invoke-virtual {v0}, Lb/b/c/l;->O()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method