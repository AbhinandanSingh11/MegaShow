.class public Lb/j/j/a0$b;
.super Lb/j/j/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/j/j/a0$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lb/j/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lb/j/j/a0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lb/j/j/a0$d;-><init>()V

    .line 4
    invoke-virtual {p1}, Lb/j/j/a0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lb/j/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lb/j/j/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/j/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb/j/j/a0;->j(Landroid/view/WindowInsets;)Lb/j/j/a0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lb/j/j/a0;->a:Lb/j/j/a0$j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/j/j/a0$j;->l([Lb/j/d/b;)V

    return-object v0
.end method

.method public b(Lb/j/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb/j/d/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lb/j/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb/j/d/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
