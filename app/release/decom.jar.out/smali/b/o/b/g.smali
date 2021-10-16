.class public Lb/o/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/f/a$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lb/o/b/c$b;


# direct methods
.method public constructor <init>(Lb/o/b/c;Landroid/view/View;Landroid/view/ViewGroup;Lb/o/b/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/o/b/g;->a:Landroid/view/View;

    iput-object p3, p0, Lb/o/b/g;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lb/o/b/g;->c:Lb/o/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lb/o/b/g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/o/b/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb/o/b/g;->c:Lb/o/b/c$b;

    invoke-virtual {v0}, Lb/o/b/c$c;->a()V

    return-void
.end method
