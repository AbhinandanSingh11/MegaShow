.class public Lc/d/b/d/h/d$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/h/d;


# direct methods
.method public constructor <init>(Lc/d/b/d/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/h/d$d;->a:Lc/d/b/d/h/d;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/b/d/h/d$d;->a:Lc/d/b/d/h/d;

    invoke-virtual {p1}, Lc/d/b/d/h/d;->cancel()V

    :cond_0
    return-void
.end method
