.class public abstract Lc/c/a/n/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/q<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/w/c/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/c/a/n/w/c/r;->a()Lc/c/a/n/w/c/r;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/n/w/a;->a:Lc/c/a/n/w/c/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/n/w/a;->c(Landroid/graphics/ImageDecoder$Source;IILc/c/a/n/o;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/c/a/n/o;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lc/c/a/n/o;",
            ")",
            "Lc/c/a/n/u/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/w/c/m;->f:Lc/c/a/n/n;

    invoke-virtual {p4, v0}, Lc/c/a/n/o;->c(Lc/c/a/n/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/c/a/n/b;

    .line 2
    sget-object v0, Lc/c/a/n/w/c/l;->f:Lc/c/a/n/n;

    invoke-virtual {p4, v0}, Lc/c/a/n/o;->c(Lc/c/a/n/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/c/a/n/w/c/l;

    .line 3
    sget-object v0, Lc/c/a/n/w/c/m;->i:Lc/c/a/n/n;

    .line 4
    invoke-virtual {p4, v0}, Lc/c/a/n/o;->c(Lc/c/a/n/n;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Lc/c/a/n/o;->c(Lc/c/a/n/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 6
    sget-object v0, Lc/c/a/n/w/c/m;->g:Lc/c/a/n/n;

    invoke-virtual {p4, v0}, Lc/c/a/n/o;->c(Lc/c/a/n/n;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lc/c/a/n/p;

    .line 7
    new-instance p4, Lc/c/a/n/w/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lc/c/a/n/w/a$a;-><init>(Lc/c/a/n/w/a;IIZLc/c/a/n/b;Lc/c/a/n/w/c/l;Lc/c/a/n/p;)V

    move-object v0, p0

    check-cast v0, Lc/c/a/n/w/c/d;

    .line 8
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    .line 9
    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    .line 10
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    new-instance p2, Lc/c/a/n/w/c/e;

    iget-object p3, v0, Lc/c/a/n/w/c/d;->b:Lc/c/a/n/u/c0/d;

    invoke-direct {p2, p1, p3}, Lc/c/a/n/w/c/e;-><init>(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)V

    return-object p2
.end method
