.class public final Lc/d/b/b/h2/v/d;
.super Lc/d/b/b/h2/d;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/b/l2/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/h2/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0}, Lc/d/b/b/l2/u;-><init>()V

    iput-object v0, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    return-void
.end method


# virtual methods
.method public k([BIZ)Lc/d/b/b/h2/f;
    .locals 8

    .line 1
    iget-object p3, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    .line 2
    iput-object p1, p3, Lc/d/b/b/l2/u;->a:[B

    .line 3
    iput p2, p3, Lc/d/b/b/l2/u;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Lc/d/b/b/l2/u;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->a()I

    move-result p2

    if-lez p2, :cond_8

    .line 7
    iget-object p2, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_7

    .line 8
    iget-object p2, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->f()I

    move-result p2

    .line 9
    iget-object v0, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_6

    .line 10
    iget-object v0, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    .line 13
    iget-object v6, v0, Lc/d/b/b/l2/u;->a:[B

    .line 14
    iget v7, v0, Lc/d/b/b/l2/u;->b:I

    .line 15
    invoke-static {v6, v7, v4}, Lc/d/b/b/l2/c0;->l([BII)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v4}, Lc/d/b/b/l2/u;->D(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 17
    new-instance v3, Lc/d/b/b/h2/v/h$e;

    invoke-direct {v3}, Lc/d/b/b/h2/v/h$e;-><init>()V

    .line 18
    invoke-static {v6, v3}, Lc/d/b/b/h2/v/h;->e(Ljava/lang/String;Lc/d/b/b/h2/v/h$e;)V

    .line 19
    invoke-virtual {v3}, Lc/d/b/b/h2/v/h$e;->a()Lc/d/b/b/h2/c$b;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-static {v1, v2, v4}, Lc/d/b/b/h2/v/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lc/d/b/b/h2/h;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lc/d/b/b/h2/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    iput-object v2, v3, Lc/d/b/b/h2/c$b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v3}, Lc/d/b/b/h2/c$b;->a()Lc/d/b/b/h2/c;

    move-result-object p2

    goto :goto_2

    .line 25
    :cond_5
    sget-object p2, Lc/d/b/b/h2/v/h;->a:Ljava/util/regex/Pattern;

    .line 26
    new-instance p2, Lc/d/b/b/h2/v/h$e;

    invoke-direct {p2}, Lc/d/b/b/h2/v/h$e;-><init>()V

    .line 27
    iput-object v2, p2, Lc/d/b/b/h2/v/h$e;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p2}, Lc/d/b/b/h2/v/h$e;->a()Lc/d/b/b/h2/c$b;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/b/h2/c$b;->a()Lc/d/b/b/h2/c;

    move-result-object p2

    .line 29
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-object p3, p0, Lc/d/b/b/h2/v/d;->n:Lc/d/b/b/l2/u;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lc/d/b/b/l2/u;->D(I)V

    goto/16 :goto_0

    .line 31
    :cond_7
    new-instance p1, Lc/d/b/b/h2/h;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lc/d/b/b/h2/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p2, Lc/d/b/b/h2/v/e;

    invoke-direct {p2, p1}, Lc/d/b/b/h2/v/e;-><init>(Ljava/util/List;)V

    return-object p2
.end method
