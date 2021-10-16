.class public final Lc/d/b/c/h/a/me0;
.super Lc/d/b/c/h/a/o5;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/h/a/af0;

.field public o:Lc/d/b/c/f/a;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/af0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/o5;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    return-void
.end method

.method public static G4(Lc/d/b/c/f/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final f()Lc/d/b/c/f/a;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/me0;->o:Lc/d/b/c/f/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->w()Lc/d/b/c/h/a/r5;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Lc/d/b/c/h/a/r5;->a()Lc/d/b/c/f/a;

    move-result-object v0

    return-object v0
.end method
