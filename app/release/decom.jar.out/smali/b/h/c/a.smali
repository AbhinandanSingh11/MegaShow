.class public Lb/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb/h/c/a$a;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lb/h/c/a;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lb/h/c/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lb/h/c/a;->b:Lb/h/c/a$a;

    iput-object p1, p0, Lb/h/c/a;->b:Lb/h/c/a$a;

    .line 8
    invoke-virtual {p0, p2}, Lb/h/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/h/c/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/h/c/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/h/c/a;->b:Lb/h/c/a$a;

    .line 4
    invoke-virtual {p0, p3}, Lb/h/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/h/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/h/c/a$a;->t:Lb/h/c/a$a;

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 2
    sget-object v1, Lb/h/c/i;->d:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_9

    .line 4
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    if-ne v7, v8, :cond_1

    .line 8
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    sget-object v5, Lb/h/c/a$a;->s:Lb/h/c/a$a;

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    .line 10
    sget-object v4, Lb/h/c/a$a;->p:Lb/h/c/a$a;

    .line 11
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    .line 12
    sget-object v4, Lb/h/c/a$a;->q:Lb/h/c/a$a;

    .line 13
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ne v7, v9, :cond_4

    .line 14
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16
    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 17
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    .line 18
    sget-object v4, Lb/h/c/a$a;->o:Lb/h/c/a$a;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 19
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    .line 20
    sget-object v4, Lb/h/c/a$a;->n:Lb/h/c/a$a;

    const/4 v5, -0x1

    .line 21
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    const/16 v8, 0x8

    if-ne v7, v8, :cond_8

    .line 22
    sget-object v4, Lb/h/c/a$a;->r:Lb/h/c/a$a;

    .line 23
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    .line 24
    new-instance p0, Lb/h/c/a;

    invoke-direct {p0, v2, v5, v4}, Lb/h/c/a;-><init>(Ljava/lang/String;Lb/h/c/a$a;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/c/a;->b:Lb/h/c/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lb/h/c/a;->d:F

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/h/c/a;->f:Z

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/h/c/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lb/h/c/a;->d:F

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/h/c/a;->c:I

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/h/c/a;->g:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method