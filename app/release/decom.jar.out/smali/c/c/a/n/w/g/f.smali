.class public Lc/c/a/n/w/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/s<",
        "Lc/c/a/n/w/g/c;",
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


# direct methods
.method public constructor <init>(Lc/c/a/n/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/s<",
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
    iput-object p1, p0, Lc/c/a/n/w/g/f;->b:Lc/c/a/n/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/c/a/n/u/w;II)Lc/c/a/n/u/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/n/u/w<",
            "Lc/c/a/n/w/g/c;",
            ">;II)",
            "Lc/c/a/n/u/w<",
            "Lc/c/a/n/w/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/n/w/g/c;

    .line 2
    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/c;->n:Lc/c/a/n/u/c0/d;

    .line 4
    invoke-virtual {v0}, Lc/c/a/n/w/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lc/c/a/n/w/c/e;

    invoke-direct {v3, v2, v1}, Lc/c/a/n/w/c/e;-><init>(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)V

    .line 6
    iget-object v1, p0, Lc/c/a/n/w/g/f;->b:Lc/c/a/n/s;

    invoke-interface {v1, p1, v3, p3, p4}, Lc/c/a/n/s;->a(Landroid/content/Context;Lc/c/a/n/u/w;II)Lc/c/a/n/u/w;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lc/c/a/n/w/c/e;->d()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lc/c/a/n/w/g/f;->b:Lc/c/a/n/s;

    .line 11
    iget-object p4, v0, Lc/c/a/n/w/g/c;->n:Lc/c/a/n/w/g/c$a;

    iget-object p4, p4, Lc/c/a/n/w/g/c$a;->a:Lc/c/a/n/w/g/g;

    invoke-virtual {p4, p3, p1}, Lc/c/a/n/w/g/g;->c(Lc/c/a/n/s;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/g/f;->b:Lc/c/a/n/s;

    invoke-interface {v0, p1}, Lc/c/a/n/m;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/c/a/n/w/g/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/n/w/g/f;

    .line 3
    iget-object v0, p0, Lc/c/a/n/w/g/f;->b:Lc/c/a/n/s;

    iget-object p1, p1, Lc/c/a/n/w/g/f;->b:Lc/c/a/n/s;

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
    iget-object v0, p0, Lc/c/a/n/w/g/f;->b:Lc/c/a/n/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
