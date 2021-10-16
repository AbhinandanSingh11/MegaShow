.class public Lc/c/a/n/w/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/q<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/w/e/d;

.field public final b:Lc/c/a/n/u/c0/d;


# direct methods
.method public constructor <init>(Lc/c/a/n/w/e/d;Lc/c/a/n/u/c0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/c/x;->a:Lc/c/a/n/w/e/d;

    .line 3
    iput-object p2, p0, Lc/c/a/n/w/c/x;->b:Lc/c/a/n/u/c0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lc/c/a/n/w/c/x;->a:Lc/c/a/n/w/e/d;

    invoke-virtual {p4, p1}, Lc/c/a/n/w/e/d;->c(Landroid/net/Uri;)Lc/c/a/n/u/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lc/c/a/n/w/e/b;

    invoke-virtual {p1}, Lc/c/a/n/w/e/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lc/c/a/n/w/c/x;->b:Lc/c/a/n/u/c0/d;

    invoke-static {p4, p1, p2, p3}, Lc/c/a/n/w/c/n;->a(Lc/c/a/n/u/c0/d;Landroid/graphics/drawable/Drawable;II)Lc/c/a/n/u/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc/c/a/n/o;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
