.class public Lf/a/a/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/d;->m0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/a/a/d$b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lf/a/a/d;Lf/a/a/d$b;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/a/d$a;->c:Lf/a/a/d$b;

    iput p3, p0, Lf/a/a/d$a;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d$a;->c:Lf/a/a/d$b;

    .line 2
    iget-object v0, v0, Lf/a/a/d$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lf/a/a/d$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
