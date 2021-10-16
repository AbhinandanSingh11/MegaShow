.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 1

    .line 1
    sget-object p1, Lb/r/e$a;->ON_START:Lb/r/e$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    .line 2
    sget-object p1, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    if-eq p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    throw v0
.end method
