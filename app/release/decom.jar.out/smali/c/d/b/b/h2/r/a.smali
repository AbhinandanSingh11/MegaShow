.class public final Lc/d/b/b/h2/r/a;
.super Lc/d/b/b/h2/d;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public final o:Lc/d/b/b/h2/r/b;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/b/h2/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/b/h2/r/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/h2/d;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lc/d/b/b/h2/r/a;->q:F

    .line 3
    iput v0, p0, Lc/d/b/b/h2/r/a;->r:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/d/b/b/h2/r/a;->n:Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 8
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lc/d/c/a/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 10
    invoke-static {v2}, Lc/d/b/b/h2/r/b;->a(Ljava/lang/String;)Lc/d/b/b/h2/r/b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lc/d/b/b/h2/r/a;->o:Lc/d/b/b/h2/r/b;

    .line 13
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lc/d/b/b/l2/u;-><init>([B)V

    invoke-virtual {p0, v0}, Lc/d/b/b/h2/r/a;->n(Lc/d/b/b/l2/u;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lc/d/b/b/h2/r/a;->n:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lc/d/b/b/h2/r/a;->o:Lc/d/b/b/h2/r/b;

    :goto_0
    return-void
.end method

.method public static l(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/d/b/b/h2/c;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static m(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static o(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/b/h2/r/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public k([BIZ)Lc/d/b/b/h2/f;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lc/d/b/b/l2/u;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lc/d/b/b/l2/u;-><init>([BI)V

    .line 4
    iget-boolean v4, v0, Lc/d/b/b/h2/r/a;->n:Z

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lc/d/b/b/h2/r/a;->n(Lc/d/b/b/l2/u;)V

    .line 6
    :cond_0
    iget-boolean v4, v0, Lc/d/b/b/h2/r/a;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lc/d/b/b/h2/r/a;->o:Lc/d/b/b/h2/r/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v6, "Format:"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v5}, Lc/d/b/b/h2/r/b;->a(Ljava/lang/String;)Lc/d/b/b/h2/r/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "Dialogue:"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_3

    const-string v6, "Skipping dialogue line before complete format: "

    .line 11
    invoke-static {v6, v5, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 12
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lc/d/b/b/j2/j;->c(Z)V

    const/16 v6, 0x9

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lc/d/b/b/h2/r/b;->e:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v8, v6

    iget v9, v4, Lc/d/b/b/h2/r/b;->e:I

    if-eq v8, v9, :cond_4

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    .line 15
    invoke-static {v6, v5, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 16
    :cond_4
    iget v8, v4, Lc/d/b/b/h2/r/b;->a:I

    aget-object v8, v6, v8

    invoke-static {v8}, Lc/d/b/b/h2/r/a;->o(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const-string v13, "Skipping invalid timing: "

    if-nez v12, :cond_5

    .line 17
    invoke-static {v13, v5, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 18
    :cond_5
    iget v12, v4, Lc/d/b/b/h2/r/b;->b:I

    aget-object v12, v6, v12

    invoke-static {v12}, Lc/d/b/b/h2/r/a;->o(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_6

    .line 19
    invoke-static {v13, v5, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 20
    :cond_6
    iget-object v5, v0, Lc/d/b/b/h2/r/a;->p:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v5, :cond_7

    iget v11, v4, Lc/d/b/b/h2/r/b;->c:I

    if-eq v11, v10, :cond_7

    .line 21
    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/h2/r/c;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 22
    :goto_1
    iget v11, v4, Lc/d/b/b/h2/r/b;->d:I

    aget-object v6, v6, v11

    .line 23
    sget-object v11, Lc/d/b/b/h2/r/c$b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v12, 0x0

    .line 24
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eqz v13, :cond_b

    .line 25
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_0
    invoke-static {v3}, Lc/d/b/b/h2/r/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_8

    move-object v12, v13

    .line 28
    :catch_0
    :cond_8
    :try_start_1
    sget-object v13, Lc/d/b/b/h2/r/c$b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    .line 30
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Lc/d/b/b/h2/r/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    :goto_3
    const/4 v13, -0x1

    if-eq v3, v13, :cond_a

    move v10, v3

    :catch_1
    :cond_a
    move-object/from16 v3, p3

    goto :goto_2

    .line 33
    :cond_b
    new-instance v3, Lc/d/b/b/h2/r/c$b;

    invoke-direct {v3, v10, v12}, Lc/d/b/b/h2/r/c$b;-><init>(ILandroid/graphics/PointF;)V

    .line 34
    sget-object v10, Lc/d/b/b/h2/r/c$b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\n"

    const-string v11, "\\N"

    .line 35
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\\n"

    .line 36
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\h"

    const-string v11, "\u00a0"

    .line 37
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget v10, v0, Lc/d/b/b/h2/r/a;->q:F

    iget v11, v0, Lc/d/b/b/h2/r/a;->r:F

    .line 39
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v19, 0x0

    const v28, -0x800001

    const/16 v29, 0x0

    const/high16 v30, -0x1000000

    if-eqz v5, :cond_11

    .line 40
    iget-object v13, v5, Lc/d/b/b/h2/r/c;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    .line 41
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v5, Lc/d/b/b/h2/r/c;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v13, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v0, 0x21

    move-object/from16 p2, v4

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v12, v13, v4, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_c
    move-object/from16 p2, v4

    .line 45
    :goto_4
    iget v0, v5, Lc/d/b/b/h2/r/c;->d:F

    const v4, -0x800001

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_d

    cmpl-float v4, v11, v4

    if-eqz v4, :cond_d

    div-float/2addr v0, v11

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    move/from16 v0, v28

    const/high16 v4, -0x80000000

    .line 46
    :goto_5
    iget-boolean v6, v5, Lc/d/b/b/h2/r/c;->e:Z

    if-eqz v6, :cond_e

    iget-boolean v13, v5, Lc/d/b/b/h2/r/c;->f:Z

    if-eqz v13, :cond_e

    .line 47
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x3

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    move/from16 v16, v0

    const/16 v0, 0x21

    move/from16 v17, v4

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_e
    move/from16 v16, v0

    move/from16 v17, v4

    const/16 v0, 0x21

    const/4 v4, 0x0

    if-eqz v6, :cond_f

    .line 50
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 51
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 52
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 53
    :cond_f
    iget-boolean v6, v5, Lc/d/b/b/h2/r/c;->f:Z

    if-eqz v6, :cond_10

    .line 54
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 56
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_6
    move/from16 v26, v16

    move/from16 v25, v17

    goto :goto_7

    :cond_11
    move-object/from16 p2, v4

    const/4 v4, 0x0

    move/from16 v26, v28

    const/high16 v25, -0x80000000

    .line 57
    :goto_7
    iget v0, v3, Lc/d/b/b/h2/r/c$b;->a:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_13

    .line 58
    iget v0, v5, Lc/d/b/b/h2/r/c;->b:I

    goto :goto_8

    :cond_13
    move v0, v6

    :goto_8
    const-string v5, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    invoke-static {v5, v0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 60
    :pswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 61
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 62
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 63
    :goto_9
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_4
    const/4 v6, 0x0

    :goto_a
    move-object/from16 v18, v6

    packed-switch v0, :pswitch_data_1

    .line 64
    :pswitch_5
    invoke-static {v5, v0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :pswitch_6
    const/4 v6, 0x2

    goto :goto_b

    :pswitch_7
    const/4 v6, 0x1

    :goto_b
    move/from16 v24, v6

    goto :goto_d

    :pswitch_8
    move/from16 v24, v4

    goto :goto_d

    .line 65
    :goto_c
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_9
    const/high16 v24, -0x80000000

    :goto_d
    packed-switch v0, :pswitch_data_2

    .line 66
    :pswitch_a
    invoke-static {v5, v0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_b
    move/from16 v22, v4

    goto :goto_10

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_d
    const/4 v0, 0x2

    :goto_e
    move/from16 v22, v0

    goto :goto_10

    .line 67
    :goto_f
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_e
    const/high16 v22, -0x80000000

    .line 68
    :goto_10
    iget-object v0, v3, Lc/d/b/b/h2/r/c$b;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    const v3, -0x800001

    cmpl-float v4, v11, v3

    if-eqz v4, :cond_14

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_14

    .line 69
    iget v3, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v10

    .line 70
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v11

    move/from16 v20, v0

    move/from16 v23, v3

    goto :goto_11

    .line 71
    :cond_14
    invoke-static/range {v24 .. v24}, Lc/d/b/b/h2/r/a;->m(I)F

    move-result v0

    .line 72
    invoke-static/range {v22 .. v22}, Lc/d/b/b/h2/r/a;->m(I)F

    move-result v3

    move/from16 v23, v0

    move/from16 v20, v3

    .line 73
    :goto_11
    new-instance v0, Lc/d/b/b/h2/c;

    move-object/from16 v16, v0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/high16 v31, -0x80000000

    const/16 v21, 0x0

    move-object/from16 v17, v12

    move/from16 v27, v28

    invoke-direct/range {v16 .. v33}, Lc/d/b/b/h2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/d/b/b/h2/c$a;)V

    .line 74
    invoke-static {v8, v9, v2, v1}, Lc/d/b/b/h2/r/a;->l(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    .line 75
    invoke-static {v14, v15, v2, v1}, Lc/d/b/b/h2/r/a;->l(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_12
    if-ge v3, v4, :cond_16

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_15
    :goto_13
    move-object/from16 p3, v3

    move-object/from16 p2, v4

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    goto/16 :goto_0

    .line 77
    :cond_17
    new-instance v0, Lc/d/b/b/h2/r/d;

    invoke-direct {v0, v1, v2}, Lc/d/b/b/h2/r/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final n(Lc/d/b/b/l2/u;)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "[Script Info]"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 3
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->c()I

    move-result v2

    if-eq v2, v3, :cond_0

    :cond_1
    const-string v2, ":"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/l2/c0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lc/d/b/b/h2/r/a;->r:F

    goto :goto_1

    .line 9
    :cond_4
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lc/d/b/b/h2/r/a;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaDecoder"

    if-eqz v2, :cond_1f

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 13
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->c()I

    move-result v0

    if-eq v0, v3, :cond_1e

    :cond_6
    const-string v0, "Format:"

    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ","

    const/4 v11, -0x1

    const/4 v12, 0x3

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    .line 15
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v6

    move v14, v11

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    .line 16
    :goto_4
    array-length v9, v0

    if-ge v3, v9, :cond_13

    .line 17
    aget-object v9, v0, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/d/b/b/l2/c0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v13, 0x5

    const/4 v8, 0x4

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v10, "alignment"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v13

    goto :goto_6

    :sswitch_1
    const-string v10, "fontsize"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move v9, v8

    goto :goto_6

    :sswitch_2
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move v9, v12

    goto :goto_6

    :sswitch_3
    const-string v10, "bold"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    move v9, v4

    goto :goto_6

    :sswitch_4
    const-string v10, "primarycolour"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move v9, v5

    goto :goto_6

    :sswitch_5
    const-string v10, "italic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v6

    goto :goto_6

    :goto_5
    move v9, v11

    :goto_6
    if-eqz v9, :cond_12

    if-eq v9, v5, :cond_11

    if-eq v9, v4, :cond_10

    if-eq v9, v12, :cond_f

    if-eq v9, v8, :cond_e

    if-eq v9, v13, :cond_d

    goto :goto_7

    :cond_d
    move v15, v3

    goto :goto_7

    :cond_e
    move/from16 v17, v3

    goto :goto_7

    :cond_f
    move v14, v3

    goto :goto_7

    :cond_10
    move/from16 v18, v3

    goto :goto_7

    :cond_11
    move/from16 v16, v3

    goto :goto_7

    :cond_12
    move/from16 v19, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_13
    if-eq v14, v11, :cond_14

    .line 18
    new-instance v9, Lc/d/b/b/h2/r/c$a;

    array-length v0, v0

    move-object v13, v9

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lc/d/b/b/h2/r/c$a;-><init>(IIIIIII)V

    const/16 v3, 0x5b

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0x5b

    goto/16 :goto_2

    :cond_15
    const-string v0, "Style:"

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-nez v9, :cond_16

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 20
    invoke-static {v0, v10, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    const-string v8, "\'"

    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    const/4 v0, 0x6

    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 23
    array-length v0, v3

    iget v13, v9, Lc/d/b/b/h2/r/c$a;->g:I

    const-string v14, "SsaStyle"

    if-eq v0, v13, :cond_17

    new-array v0, v12, [Ljava/lang/Object;

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v6

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v10, v0, v4

    const-string v3, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 25
    invoke-static {v3, v0}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 27
    :cond_17
    :try_start_1
    new-instance v4, Lc/d/b/b/h2/r/c;

    iget v0, v9, Lc/d/b/b/h2/r/c$a;->a:I

    aget-object v0, v3, v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    .line 29
    iget v0, v9, Lc/d/b/b/h2/r/c$a;->b:I

    if-eq v0, v11, :cond_18

    .line 30
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/h2/r/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    goto :goto_8

    :cond_18
    move/from16 v23, v11

    .line 31
    :goto_8
    iget v0, v9, Lc/d/b/b/h2/r/c$a;->c:I

    if-eq v0, v11, :cond_19

    .line 32
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/h2/r/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_9

    :cond_19
    const/16 v24, 0x0

    .line 33
    :goto_9
    iget v0, v9, Lc/d/b/b/h2/r/c$a;->d:I

    const v5, -0x800001

    if-eq v0, v11, :cond_1a

    .line 34
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v25, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 36
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to parse font size: \'"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v12}, Lc/d/b/b/l2/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move/from16 v25, v5

    .line 37
    :goto_a
    iget v0, v9, Lc/d/b/b/h2/r/c$a;->e:I

    if-eq v0, v11, :cond_1b

    .line 38
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/h2/r/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    move/from16 v26, v0

    .line 39
    iget v0, v9, Lc/d/b/b/h2/r/c$a;->f:I

    if-eq v0, v11, :cond_1c

    .line 40
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/h2/r/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    move/from16 v27, v0

    move-object/from16 v21, v4

    .line 41
    invoke-direct/range {v21 .. v27}, Lc/d/b/b/h2/r/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Lc/d/b/b/l2/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1d

    .line 43
    iget-object v0, v4, Lc/d/b/b/h2/r/c;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_f
    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 44
    :cond_1e
    iput-object v2, v1, Lc/d/b/b/h2/r/a;->p:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1f
    const-string v2, "[V4 Styles]"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "[V4 Styles] are not supported"

    .line 46
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_20
    const-string v2, "[Events]"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method
