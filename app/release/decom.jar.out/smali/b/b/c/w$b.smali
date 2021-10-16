.class public Lb/b/c/w$b;
.super Lb/j/j/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/c/w;


# direct methods
.method public constructor <init>(Lb/b/c/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/w$b;->a:Lb/b/c/w;

    invoke-direct {p0}, Lb/j/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/c/w$b;->a:Lb/b/c/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/c/w;->t:Lb/b/g/g;

    .line 2
    iget-object p1, p1, Lb/b/c/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
