.class public Lc/c/a/n/w/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/s<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/n/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/c/a/n/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/c/o;->b:Lc/c/a/n/s;

    .line 3
    iput-boolean p2, p0, Lc/c/a/n/w/c/o;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/c/a/n/u/w;II)Lc/c/a/n/u/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/c/a/c;->n:Lc/c/a/n/u/c0/d;

    .line 3
    invoke-interface {p2}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1, p3, p4}, Lc/c/a/n/w/c/n;->a(Lc/c/a/n/u/c0/d;Landroid/graphics/drawable/Drawable;II)Lc/c/a/n/u/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lc/c/a/n/w/c/o;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Lc/c/a/n/w/c/o;->b:Lc/c/a/n/s;

    .line 8
    invoke-interface {v1, p1, v0, p3, p4}, Lc/c/a/n/s;->a(Landroid/content/Context;Lc/c/a/n/u/w;II)Lc/c/a/n/u/w;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3}, Lc/c/a/n/u/w;->d()V

    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lc/c/a/n/w/c/u;->e(Landroid/content/res/Resources;Lc/c/a/n/u/w;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/o;->b:Lc/c/a/n/s;

    invoke-interface {v0, p1}, Lc/c/a/n/m;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/c/a/n/w/c/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/n/w/c/o;

    .line 3
    iget-object v0, p0, Lc/c/a/n/w/c/o;->b:Lc/c/a/n/s;

    iget-object p1, p1, Lc/c/a/n/w/c/o;->b:Lc/c/a/n/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/o;->b:Lc/c/a/n/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
