.class public final Lc/c/a/n/w/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/q<",
        "Lc/c/a/m/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/u/c0/d;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/c0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/g/h;->a:Lc/c/a/n/u/c0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/m/a;

    .line 2
    invoke-interface {p1}, Lc/c/a/m/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/c/a/n/w/g/h;->a:Lc/c/a/n/u/c0/d;

    invoke-static {p1, p2}, Lc/c/a/n/w/c/e;->e(Landroid/graphics/Bitmap;Lc/c/a/n/u/c0/d;)Lc/c/a/n/w/c/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/c/a/n/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/m/a;

    const/4 p1, 0x1

    return p1
.end method
