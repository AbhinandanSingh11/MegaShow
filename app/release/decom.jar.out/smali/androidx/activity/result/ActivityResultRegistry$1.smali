.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 1

    .line 1
    sget-object p1, Lb/r/e$a;->ON_START:Lb/r/e$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    throw v0

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    throw v0
.end method
