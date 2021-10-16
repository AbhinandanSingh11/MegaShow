.class public Lc/c/a/n/w/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/r<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/u/c0/d;

.field public final b:Lc/c/a/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/r<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/c0/d;",
            "Lc/c/a/n/r<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/c/b;->a:Lc/c/a/n/u/c0/d;

    .line 3
    iput-object p2, p0, Lc/c/a/n/w/c/b;->b:Lc/c/a/n/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lc/c/a/n/o;)Z
    .locals 3

    .line 1
    check-cast p1, Lc/c/a/n/u/w;

    .line 2
    iget-object v0, p0, Lc/c/a/n/w/c/b;->b:Lc/c/a/n/r;

    new-instance v1, Lc/c/a/n/w/c/e;

    invoke-interface {p1}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lc/c/a/n/w/c/b;->a:Lc/c/a/n/u/c0/d;

    invoke-direct {v1, p1, v2}, Lc/c/a/n/w/c/e;-><init>(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lc/c/a/n/d;->a(Ljava/lang/Object;Ljava/io/File;Lc/c/a/n/o;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/c/a/n/o;)Lc/c/a/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/b;->b:Lc/c/a/n/r;

    invoke-interface {v0, p1}, Lc/c/a/n/r;->b(Lc/c/a/n/o;)Lc/c/a/n/c;

    move-result-object p1

    return-object p1
.end method
