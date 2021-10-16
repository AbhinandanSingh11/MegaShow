.class public Lc/c/a/n/w/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/w;
.implements Lc/c/a/n/u/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/u/w<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lc/c/a/n/u/s;"
    }
.end annotation


# instance fields
.field public final n:Landroid/graphics/Bitmap;

.field public final o:Lc/c/a/n/u/c0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/c/a/n/w/c/e;->n:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc/c/a/n/w/c/e;->o:Lc/c/a/n/u/c0/d;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)Lc/c/a/n/w/c/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lc/c/a/n/w/c/e;

    invoke-direct {v0, p0, p1}, Lc/c/a/n/w/c/e;-><init>(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/e;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/e;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/c/a/t/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/e;->o:Lc/c/a/n/u/c0/d;

    iget-object v1, p0, Lc/c/a/n/w/c/e;->n:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lc/c/a/n/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/e;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method
