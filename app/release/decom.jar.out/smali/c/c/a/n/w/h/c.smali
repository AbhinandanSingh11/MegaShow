.class public final Lc/c/a/n/w/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/w/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/w/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/u/c0/d;

.field public final b:Lc/c/a/n/w/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/w/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/n/w/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/w/h/e<",
            "Lc/c/a/n/w/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/w/h/e;Lc/c/a/n/w/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/c0/d;",
            "Lc/c/a/n/w/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lc/c/a/n/w/h/e<",
            "Lc/c/a/n/w/g/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/h/c;->a:Lc/c/a/n/u/c0/d;

    .line 3
    iput-object p2, p0, Lc/c/a/n/w/h/c;->b:Lc/c/a/n/w/h/e;

    .line 4
    iput-object p3, p0, Lc/c/a/n/w/h/c;->c:Lc/c/a/n/w/h/e;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/n/u/w;Lc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lc/c/a/n/o;",
            ")",
            "Lc/c/a/n/u/w<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/a/n/w/h/c;->b:Lc/c/a/n/w/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/n/w/h/c;->a:Lc/c/a/n/u/c0/d;

    invoke-static {v0, v1}, Lc/c/a/n/w/c/e;->e(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)Lc/c/a/n/w/c/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lc/c/a/n/w/h/e;->a(Lc/c/a/n/u/w;Lc/c/a/n/o;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lc/c/a/n/w/g/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/c/a/n/w/h/c;->c:Lc/c/a/n/w/h/e;

    invoke-interface {v0, p1, p2}, Lc/c/a/n/w/h/e;->a(Lc/c/a/n/u/w;Lc/c/a/n/o;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
