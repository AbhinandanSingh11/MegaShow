.class public final Lc/c/a/n/w/c/u;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lc/c/a/n/u/s;"
    }
.end annotation


# instance fields
.field public final n:Landroid/content/res/Resources;

.field public final o:Lc/c/a/n/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/c/a/n/u/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/c/a/n/w/c/u;->n:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lc/c/a/n/w/c/u;->o:Lc/c/a/n/u/w;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lc/c/a/n/u/w;)Lc/c/a/n/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lc/c/a/n/w/c/u;

    invoke-direct {v0, p0, p1}, Lc/c/a/n/w/c/u;-><init>(Landroid/content/res/Resources;Lc/c/a/n/u/w;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/u;->o:Lc/c/a/n/u/w;

    instance-of v1, v0, Lc/c/a/n/u/s;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/c/a/n/u/s;

    invoke-interface {v0}, Lc/c/a/n/u/s;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/u;->o:Lc/c/a/n/u/w;

    invoke-interface {v0}, Lc/c/a/n/u/w;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/u;->o:Lc/c/a/n/u/w;

    invoke-interface {v0}, Lc/c/a/n/u/w;->d()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lc/c/a/n/w/c/u;->n:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/c/a/n/w/c/u;->o:Lc/c/a/n/u/w;

    invoke-interface {v2}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
