.class public Lb/o/b/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final n:Lb/o/b/c0;


# direct methods
.method public constructor <init>(Lb/o/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2
    const-class v0, Lb/o/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lb/o/b/w;

    iget-object p2, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-direct {p1, p3, p4, p2}, Lb/o/b/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb/o/b/c0;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lb/o/a;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    sget-object v8, Lb/o/b/y;->a:Lb/f/h;

    .line 13
    :try_start_0
    invoke-static {v1, p2}, Lb/o/b/y;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v8, Lb/o/b/m;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    .line 17
    iget-object v0, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-virtual {v0, v5}, Lb/o/b/c0;->H(I)Lb/o/b/m;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    .line 18
    iget-object v0, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-virtual {v0, v7}, Lb/o/b/c0;->I(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    .line 19
    iget-object v0, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-virtual {v0, v2}, Lb/o/b/c0;->H(I)Lb/o/b/m;

    move-result-object v0

    :cond_9
    const-string v1, "Fragment "

    const-string v4, "FragmentManager"

    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-virtual {v0}, Lb/o/b/c0;->K()Lb/o/b/y;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p3, p2}, Lb/o/b/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/o/b/m;

    move-result-object v0

    .line 23
    iput-boolean v3, v0, Lb/o/b/m;->A:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_2

    :cond_a
    move p3, v2

    .line 24
    :goto_2
    iput p3, v0, Lb/o/b/m;->J:I

    .line 25
    iput v2, v0, Lb/o/b/m;->K:I

    .line 26
    iput-object v7, v0, Lb/o/b/m;->L:Ljava/lang/String;

    .line 27
    iput-boolean v3, v0, Lb/o/b/m;->B:Z

    .line 28
    iget-object p3, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    iput-object p3, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 29
    iget-object p3, p3, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 30
    iput-object p3, v0, Lb/o/b/m;->G:Lb/o/b/z;

    .line 31
    iget-object p3, p3, Lb/o/b/z;->o:Landroid/content/Context;

    .line 32
    iget-object p3, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Lb/o/b/m;->a0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 33
    iget-object p3, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-virtual {p3, v0}, Lb/o/b/c0;->a(Lb/o/b/m;)Lb/o/b/i0;

    move-result-object p3

    .line 34
    invoke-static {v6}, Lb/o/b/c0;->O(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 38
    :cond_b
    iget-boolean p3, v0, Lb/o/b/m;->B:Z

    if-nez p3, :cond_10

    .line 39
    iput-boolean v3, v0, Lb/o/b/m;->B:Z

    .line 40
    iget-object p3, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    iput-object p3, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 41
    iget-object p3, p3, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 42
    iput-object p3, v0, Lb/o/b/m;->G:Lb/o/b/z;

    .line 43
    iget-object p3, p3, Lb/o/b/z;->o:Landroid/content/Context;

    .line 44
    iget-object p3, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Lb/o/b/m;->a0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 45
    iget-object p3, p0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-virtual {p3, v0}, Lb/o/b/c0;->h(Lb/o/b/m;)Lb/o/b/i0;

    move-result-object p3

    .line 46
    invoke-static {v6}, Lb/o/b/c0;->O(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retained Fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 49
    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p3}, Lb/o/b/i0;->k()V

    .line 52
    invoke-virtual {p3}, Lb/o/b/i0;->j()V

    .line 53
    iget-object p1, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_d

    .line 54
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 55
    :cond_d
    iget-object p1, v0, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 56
    iget-object p1, v0, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_e
    iget-object p1, v0, Lb/o/b/m;->T:Landroid/view/View;

    new-instance p2, Lb/o/b/a0$a;

    invoke-direct {p2, p0, p3}, Lb/o/b/a0$a;-><init>(Lb/o/b/a0;Lb/o/b/i0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    iget-object p1, v0, Lb/o/b/m;->T:Landroid/view/View;

    return-object p1

    .line 59
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    invoke-static {v1, p2, p3}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/o/b/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method