.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 0

    .line 1
    sget-object p1, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
