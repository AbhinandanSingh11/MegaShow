.class public Lc/c/a/n/w/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/q<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/q<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/c/a/n/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/n/q<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/c/a;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lc/c/a/n/w/c/a;->a:Lc/c/a/n/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lc/c/a/n/o;",
            ")",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/a;->a:Lc/c/a/n/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/c/a/n/q;->a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/u/w;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/c/a/n/w/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/c/a/n/w/c/u;->e(Landroid/content/res/Resources;Lc/c/a/n/u/w;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc/c/a/n/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lc/c/a/n/o;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/c/a;->a:Lc/c/a/n/q;

    invoke-interface {v0, p1, p2}, Lc/c/a/n/q;->b(Ljava/lang/Object;Lc/c/a/n/o;)Z

    move-result p1

    return p1
.end method
