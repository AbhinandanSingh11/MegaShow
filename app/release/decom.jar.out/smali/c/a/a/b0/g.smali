.class public Lc/a/a/b0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/b0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/b0/g0<",
        "Lc/a/a/z/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/b0/g;

.field public static final b:Lc/a/a/b0/h0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lc/a/a/b0/g;

    invoke-direct {v0}, Lc/a/a/b0/g;-><init>()V

    sput-object v0, Lc/a/a/b0/g;->a:Lc/a/a/b0/g;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/b0/h0/c$a;->a([Ljava/lang/String;)Lc/a/a/b0/h0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/b0/g;->b:Lc/a/a/b0/h0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b0/h0/c;F)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lc/a/a/z/b$a;->p:Lc/a/a/z/b$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->o()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v10, v2

    move v13, v10

    move v14, v13

    move v8, v3

    move v11, v8

    move v12, v11

    move v15, v12

    move/from16 v16, v4

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lc/a/a/b0/g;->b:Lc/a/a/b0/h0/c$a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->C()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->u()Z

    move-result v16

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc/a/a/b0/o;->a(Lc/a/a/b0/h0/c;)I

    move-result v14

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc/a/a/b0/o;->a(Lc/a/a/b0/h0/c;)I

    move-result v13

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->w()I

    move-result v10

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->w()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lc/a/a/z/b$a;->values()[Lc/a/a/z/b$a;

    move-result-object v3

    aget-object v9, v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v0

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lc/a/a/b0/h0/c;->r()V

    .line 20
    new-instance v0, Lc/a/a/z/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lc/a/a/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLc/a/a/z/b$a;IFFIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
