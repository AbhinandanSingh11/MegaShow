.class public Lb/u/b/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$z;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/u/b/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    iput p2, p0, Lb/u/b/k$b;->b:I

    .line 4
    iput p3, p0, Lb/u/b/k$b;->c:I

    .line 5
    iput p4, p0, Lb/u/b/k$b;->d:I

    .line 6
    iput p5, p0, Lb/u/b/k$b;->e:I

    return-void
.end method
