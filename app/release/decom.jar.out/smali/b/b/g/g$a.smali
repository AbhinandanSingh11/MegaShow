.class public Lb/b/g/g$a;
.super Lb/j/j/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lb/b/g/g;


# direct methods
.method public constructor <init>(Lb/b/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/g$a;->c:Lb/b/g/g;

    invoke-direct {p0}, Lb/j/j/y;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/b/g/g$a;->a:Z

    .line 3
    iput p1, p0, Lb/b/g/g$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lb/b/g/g$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/b/g/g$a;->b:I

    iget-object v0, p0, Lb/b/g/g$a;->c:Lb/b/g/g;

    iget-object v0, v0, Lb/b/g/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/b/g/g$a;->c:Lb/b/g/g;

    iget-object p1, p1, Lb/b/g/g;->d:Lb/j/j/x;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lb/j/j/x;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/b/g/g$a;->b:I

    .line 5
    iput-boolean p1, p0, Lb/b/g/g$a;->a:Z

    .line 6
    iget-object v0, p0, Lb/b/g/g$a;->c:Lb/b/g/g;

    .line 7
    iput-boolean p1, v0, Lb/b/g/g;->e:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/b/g/g$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/b/g/g$a;->a:Z

    .line 3
    iget-object p1, p0, Lb/b/g/g$a;->c:Lb/b/g/g;

    iget-object p1, p1, Lb/b/g/g;->d:Lb/j/j/x;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb/j/j/x;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
