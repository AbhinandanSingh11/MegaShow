.class public final enum Lb/o/b/z0$d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/z0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/b/z0$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lb/o/b/z0$d$c;

.field public static final enum o:Lb/o/b/z0$d$c;

.field public static final enum p:Lb/o/b/z0$d$c;

.field public static final enum q:Lb/o/b/z0$d$c;

.field public static final synthetic r:[Lb/o/b/z0$d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/o/b/z0$d$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/o/b/z0$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/b/z0$d$c;->n:Lb/o/b/z0$d$c;

    .line 2
    new-instance v1, Lb/o/b/z0$d$c;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/o/b/z0$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/o/b/z0$d$c;->o:Lb/o/b/z0$d$c;

    .line 3
    new-instance v3, Lb/o/b/z0$d$c;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/o/b/z0$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/o/b/z0$d$c;->p:Lb/o/b/z0$d$c;

    .line 4
    new-instance v5, Lb/o/b/z0$d$c;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/o/b/z0$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/o/b/z0$d$c;->q:Lb/o/b/z0$d$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/o/b/z0$d$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/o/b/z0$d$c;->r:[Lb/o/b/z0$d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(I)Lb/o/b/z0$d$c;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lb/o/b/z0$d$c;->p:Lb/o/b/z0$d$c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, p0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lb/o/b/z0$d$c;->q:Lb/o/b/z0$d$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lb/o/b/z0$d$c;->o:Lb/o/b/z0$d$c;

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lb/o/b/z0$d$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lb/o/b/z0$d$c;->q:Lb/o/b/z0$d$c;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lb/o/b/z0$d$c;->d(I)Lb/o/b/z0$d$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/b/z0$d$c;
    .locals 1

    .line 1
    const-class v0, Lb/o/b/z0$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/b/z0$d$c;

    return-object p0
.end method

.method public static values()[Lb/o/b/z0$d$c;
    .locals 1

    .line 1
    sget-object v0, Lb/o/b/z0$d$c;->r:[Lb/o/b/z0$d$c;

    invoke-virtual {v0}, [Lb/o/b/z0$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/b/z0$d$c;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const-string v4, "SpecialEffectsController: Setting view "

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to INVISIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to GONE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v2}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to VISIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 12
    invoke-static {v2}, Lb/o/b/c0;->O(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialEffectsController: Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method
