.class public final Lc/d/b/c/h/a/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/jo2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/jo2;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/sl;->a:I

    iput-object p2, p0, Lc/d/b/c/h/a/sl;->b:Ljava/util/List;

    iput p3, p0, Lc/d/b/c/h/a/sl;->c:I

    iput-object p4, p0, Lc/d/b/c/h/a/sl;->d:Ljava/io/InputStream;

    return-void
.end method
