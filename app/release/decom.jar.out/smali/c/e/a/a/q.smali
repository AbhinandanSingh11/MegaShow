.class public Lc/e/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/e/a/a/v$b;

.field public final synthetic p:Lc/e/a/a/v;


# direct methods
.method public constructor <init>(Lc/e/a/a/v;ILc/e/a/a/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/q;->p:Lc/e/a/a/v;

    iput p2, p0, Lc/e/a/a/q;->n:I

    iput-object p3, p0, Lc/e/a/a/q;->o:Lc/e/a/a/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/e/a/a/q;->p:Lc/e/a/a/v;

    .line 2
    iget-object p1, p1, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 3
    iget v0, p0, Lc/e/a/a/q;->n:I

    invoke-static {p1, v0}, Lc/e/a/g/o;->O(Ljava/util/ArrayList;I)V

    .line 4
    iget-object p1, p0, Lc/e/a/a/q;->p:Lc/e/a/a/v;

    iget v0, p0, Lc/e/a/a/q;->n:I

    iget-object v1, p0, Lc/e/a/a/q;->o:Lc/e/a/a/v$b;

    invoke-static {p1, v0, v1}, Lc/e/a/a/v;->h(Lc/e/a/a/v;ILc/e/a/a/v$b;)V

    const/4 p1, 0x1

    return p1
.end method
