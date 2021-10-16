.class public Lb/z/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Landroid/view/View;",
            "Lb/z/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lb/z/q;->a:Lb/f/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/z/q;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lb/f/e;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lb/f/e;-><init>(I)V

    .line 6
    iput-object v0, p0, Lb/z/q;->c:Lb/f/e;

    .line 7
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lb/z/q;->d:Lb/f/a;

    return-void
.end method
