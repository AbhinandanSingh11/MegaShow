.class public Lc/d/d/r/j/i/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/r/j/i/x/g$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/d/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/w/j/e;

    invoke-direct {v0}, Lc/d/d/w/j/e;-><init>()V

    sget-object v1, Lc/d/d/r/j/i/a;->a:Lc/d/d/w/i/a;

    .line 2
    check-cast v1, Lc/d/d/r/j/i/a;

    invoke-virtual {v1, v0}, Lc/d/d/r/j/i/a;->a(Lc/d/d/w/i/b;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/d/d/w/j/e;->d:Z

    .line 4
    new-instance v1, Lc/d/d/w/j/d;

    invoke-direct {v1, v0}, Lc/d/d/w/j/d;-><init>(Lc/d/d/w/j/e;)V

    .line 5
    sput-object v1, Lc/d/d/r/j/i/x/g;->a:Lc/d/d/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lc/d/d/r/j/i/x/g$a;)Lc/d/d/r/j/i/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lc/d/d/r/j/i/x/g$a<",
            "TT;>;)",
            "Lc/d/d/r/j/i/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lc/d/d/r/j/i/x/g$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 6
    new-instance p0, Lc/d/d/r/j/i/w;

    invoke-direct {p0, v0}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;)Lc/d/d/r/j/i/v$d$d;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const-string v4, "Missing required properties:"

    const-string v9, ""

    if-eqz v3, :cond_2a

    .line 3
    invoke-static/range {p0 .. p0}, Lc/b/a/a/a;->J(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, -0x1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "timestamp"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    const-string v11, "type"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    const-string v11, "log"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_3
    const-string v11, "app"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_4
    const-string v11, "device"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_d

    .line 8
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null type"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v2

    goto/16 :goto_d

    .line 10
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v2

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v10, "content"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Null content"

    .line 16
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_7

    const-string v9, " content"

    .line 18
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    new-instance v4, Lc/d/d/r/j/i/s;

    invoke-direct {v4, v3, v2}, Lc/d/d/r/j/i/s;-><init>(Ljava/lang/String;Lc/d/d/r/j/i/s$a;)V

    move-object v8, v4

    goto/16 :goto_d

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v9}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    .line 22
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 23
    invoke-static/range {p0 .. p0}, Lc/b/a/a/a;->J(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto :goto_4

    :sswitch_5
    const-string v13, "uiOrientation"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_6
    const-string v13, "customAttributes"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_7
    const-string v13, "execution"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_8
    const-string v13, "background"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 28
    :pswitch_5
    sget-object v3, Lc/d/d/r/j/i/x/f;->a:Lc/d/d/r/j/i/x/f;

    .line 29
    invoke-static {v0, v3}, Lc/d/d/r/j/i/x/g;->a(Landroid/util/JsonReader;Lc/d/d/r/j/i/x/g$a;)Lc/d/d/r/j/i/w;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    .line 31
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 32
    invoke-static/range {p0 .. p0}, Lc/b/a/a/a;->J(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    goto :goto_6

    :sswitch_9
    const-string v10, "exception"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_a
    const-string v10, "binaries"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_b
    const-string v10, "signal"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_c
    const-string v10, "threads"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 35
    :pswitch_7
    invoke-static/range {p0 .. p0}, Lc/d/d/r/j/i/x/g;->c(Landroid/util/JsonReader;)Lc/d/d/r/j/i/v$d$d$a$b$b;

    move-result-object v16

    goto :goto_5

    .line 36
    :pswitch_8
    sget-object v3, Lc/d/d/r/j/i/x/e;->a:Lc/d/d/r/j/i/x/e;

    .line 37
    invoke-static {v0, v3}, Lc/d/d/r/j/i/x/g;->a(Landroid/util/JsonReader;Lc/d/d/r/j/i/x/g$a;)Lc/d/d/r/j/i/w;

    move-result-object v18

    goto :goto_5

    .line 38
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    .line 39
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 40
    invoke-static/range {p0 .. p0}, Lc/b/a/a/a;->J(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, -0x1

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    goto :goto_8

    :sswitch_d
    const-string v13, "name"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v10, 0x2

    goto :goto_8

    :sswitch_e
    const-string v13, "code"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    const/4 v10, 0x1

    goto :goto_8

    :sswitch_f
    const-string v13, "address"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    packed-switch v10, :pswitch_data_3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 43
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Null name"

    .line 44
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v6

    goto :goto_7

    .line 45
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Null code"

    .line 46
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v6

    goto :goto_7

    .line 47
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    .line 49
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v20, :cond_15

    const-string v6, " name"

    goto :goto_9

    :cond_15
    move-object v6, v9

    :goto_9
    if-nez v21, :cond_16

    const-string v10, " code"

    .line 50
    invoke-static {v6, v10}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    if-nez v3, :cond_17

    const-string v10, " address"

    .line 51
    invoke-static {v6, v10}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 53
    new-instance v17, Lc/d/d/r/j/i/o;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v24, 0x0

    move-object/from16 v19, v17

    invoke-direct/range {v19 .. v24}, Lc/d/d/r/j/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLc/d/d/r/j/i/o$a;)V

    goto/16 :goto_5

    .line 55
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_d
    sget-object v3, Lc/d/d/r/j/i/x/c;->a:Lc/d/d/r/j/i/x/c;

    .line 57
    invoke-static {v0, v3}, Lc/d/d/r/j/i/x/g;->a(Landroid/util/JsonReader;Lc/d/d/r/j/i/x/g$a;)Lc/d/d/r/j/i/w;

    move-result-object v15

    goto/16 :goto_5

    .line 58
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v15, :cond_1a

    const-string v3, " threads"

    goto :goto_a

    :cond_1a
    move-object v3, v9

    :goto_a
    if-nez v16, :cond_1b

    const-string v6, " exception"

    .line 59
    invoke-static {v3, v6}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    if-nez v17, :cond_1c

    const-string v6, " signal"

    .line 60
    invoke-static {v3, v6}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    if-nez v18, :cond_1d

    const-string v6, " binaries"

    .line 61
    invoke-static {v3, v6}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 63
    new-instance v3, Lc/d/d/r/j/i/l;

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lc/d/d/r/j/i/l;-><init>(Lc/d/d/r/j/i/w;Lc/d/d/r/j/i/v$d$d$a$b$b;Lc/d/d/r/j/i/v$d$d$a$b$c;Lc/d/d/r/j/i/w;Lc/d/d/r/j/i/l$a;)V

    move-object v10, v3

    goto/16 :goto_3

    .line 64
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_3

    .line 66
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v10, :cond_20

    const-string v9, " execution"

    :cond_20
    if-nez v2, :cond_21

    const-string v3, " uiOrientation"

    .line 67
    invoke-static {v9, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    :cond_21
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 69
    new-instance v3, Lc/d/d/r/j/i/k;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lc/d/d/r/j/i/k;-><init>(Lc/d/d/r/j/i/v$d$d$a$b;Lc/d/d/r/j/i/w;Ljava/lang/Boolean;ILc/d/d/r/j/i/k$a;)V

    move-object v6, v3

    goto/16 :goto_d

    .line 71
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v9}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_f
    new-instance v2, Lc/d/d/r/j/i/r$b;

    invoke-direct {v2}, Lc/d/d/r/j/i/r$b;-><init>()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 74
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 75
    invoke-static/range {p0 .. p0}, Lc/b/a/a/a;->J(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_4

    goto :goto_c

    :sswitch_10
    const-string v7, "proximityOn"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_c

    :cond_23
    const/4 v4, 0x5

    goto :goto_c

    :sswitch_11
    const-string v7, "ramUsed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_c

    :cond_24
    const/4 v4, 0x4

    goto :goto_c

    :sswitch_12
    const-string v7, "diskUsed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_c

    :cond_25
    const/4 v4, 0x3

    goto :goto_c

    :sswitch_13
    const-string v7, "orientation"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_c

    :cond_26
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_14
    const-string v7, "batteryVelocity"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_c

    :cond_27
    const/4 v4, 0x1

    goto :goto_c

    :sswitch_15
    const-string v7, "batteryLevel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_c

    :cond_28
    const/4 v4, 0x0

    :goto_c
    packed-switch v4, :pswitch_data_4

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 78
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lc/d/d/r/j/i/r$b;->c:Ljava/lang/Boolean;

    goto :goto_b

    .line 80
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lc/d/d/r/j/i/r$b;->e:Ljava/lang/Long;

    goto :goto_b

    .line 82
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lc/d/d/r/j/i/r$b;->f:Ljava/lang/Long;

    goto :goto_b

    .line 84
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lc/d/d/r/j/i/r$b;->d:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 86
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lc/d/d/r/j/i/r$b;->b:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 88
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 89
    iput-object v3, v2, Lc/d/d/r/j/i/r$b;->a:Ljava/lang/Double;

    goto/16 :goto_b

    .line 90
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 91
    invoke-virtual {v2}, Lc/d/d/r/j/i/r$b;->a()Lc/d/d/r/j/i/v$d$d$b;

    move-result-object v2

    move-object v7, v2

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 92
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_2b

    const-string v9, " timestamp"

    :cond_2b
    if-nez v5, :cond_2c

    const-string v0, " type"

    .line 93
    invoke-static {v9, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2c
    if-nez v6, :cond_2d

    const-string v0, " app"

    .line 94
    invoke-static {v9, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2d
    if-nez v7, :cond_2e

    const-string v0, " device"

    .line 95
    invoke-static {v9, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 97
    new-instance v0, Lc/d/d/r/j/i/j;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/d/d/r/j/i/j;-><init>(JLjava/lang/String;Lc/d/d/r/j/i/v$d$d$a;Lc/d/d/r/j/i/v$d$d$b;Lc/d/d/r/j/i/v$d$d$c;Lc/d/d/r/j/i/j$a;)V

    return-object v0

    .line 99
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v9}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_8
        -0x4106f4e8 -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_c
        -0x35ca9158 -> :sswitch_b
        0x37e2e05f -> :sswitch_a
        0x584fd04f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x337a8b -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_15
        -0x56c20df6 -> :sswitch_14
        -0x55cd0a30 -> :sswitch_13
        0x10ad56fa -> :sswitch_12
        0x3a34d8fb -> :sswitch_11
        0x5a6876be -> :sswitch_10
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Landroid/util/JsonReader;)Lc/d/d/r/j/i/v$d$d$a$b$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {p0}, Lc/b/a/a/a;->J(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "overflowCount"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v7, "causedBy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "type"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "reason"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v7, "frames"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lc/d/d/r/j/i/x/g;->c(Landroid/util/JsonReader;)Lc/d/d/r/j/i/v$d$d$a$b$b;

    move-result-object v5

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null type"

    .line 10
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v1, Lc/d/d/r/j/i/x/b;->a:Lc/d/d/r/j/i/x/b;

    .line 13
    invoke-static {p0, v1}, Lc/d/d/r/j/i/x/g;->a(Landroid/util/JsonReader;Lc/d/d/r/j/i/x/g$a;)Lc/d/d/r/j/i/w;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_6

    const-string p0, " type"

    goto :goto_2

    :cond_6
    const-string p0, ""

    :goto_2
    if-nez v4, :cond_7

    const-string v1, " frames"

    .line 15
    invoke-static {p0, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    if-nez v0, :cond_8

    const-string v1, " overflowCount"

    .line 16
    invoke-static {p0, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    new-instance p0, Lc/d/d/r/j/i/n;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lc/d/d/r/j/i/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/w;Lc/d/d/r/j/i/v$d$d$a$b$b;ILc/d/d/r/j/i/n$a;)V

    return-object p0

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;)Lc/d/d/r/j/i/v;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc/d/d/r/j/i/v;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lc/d/d/r/j/i/b$b;

    invoke-direct {v1}, Lc/d/d/r/j/i/b$b;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "displayVersion"

    const-string v5, "platform"

    const-string v6, "installationUuid"

    const-string v7, "buildVersion"

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "ndkPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v8

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-string v3, ""

    const-string v9, "Missing required properties:"

    const-string v10, "Null buildVersion"

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v2, Lc/d/d/r/j/i/f$b;

    invoke-direct {v2}, Lc/d/d/r/j/i/f$b;-><init>()V

    invoke-virtual {v2, v8}, Lc/d/d/r/j/i/f$b;->b(Z)Lc/d/d/r/j/i/v$d$b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v13, "identifier"

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v11, "generatorType"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v11, "crashed"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v8, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v11, "generator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v8, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string v11, "user"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x7

    goto :goto_5

    :sswitch_c
    const-string v11, "app"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x6

    goto :goto_5

    :sswitch_d
    const-string v11, "os"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x5

    goto :goto_5

    :sswitch_e
    const-string v11, "events"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v8, 0x4

    goto :goto_5

    :sswitch_f
    const-string v11, "device"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x3

    goto :goto_5

    :sswitch_10
    const-string v11, "endedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    const/4 v8, 0x2

    goto :goto_5

    :sswitch_11
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_12
    const-string v11, "startedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    const/4 v8, -0x1

    :goto_5
    const-string v11, "Null version"

    const-string v14, " version"

    const-string v15, "Null identifier"

    const-string v16, " identifier"

    const-string v12, "version"

    packed-switch v8, :pswitch_data_1

    move-object/from16 v18, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_17

    .line 13
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lc/d/d/r/j/i/f$b;->k:Ljava/lang/Integer;

    goto :goto_8

    .line 15
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    invoke-virtual {v2, v8}, Lc/d/d/r/j/i/f$b;->b(Z)Lc/d/d/r/j/i/v$d$b;

    goto :goto_8

    .line 16
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null generator"

    .line 17
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v8, v2, Lc/d/d/r/j/i/f$b;->a:Ljava/lang/String;

    goto :goto_8

    .line 19
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    .line 20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 24
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 26
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_15

    move-object/from16 v11, v16

    goto :goto_7

    :cond_15
    move-object v11, v3

    .line 27
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 28
    new-instance v11, Lc/d/d/r/j/i/u;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lc/d/d/r/j/i/u;-><init>(Ljava/lang/String;Lc/d/d/r/j/i/u$a;)V

    .line 29
    iput-object v11, v2, Lc/d/d/r/j/i/f$b;->g:Lc/d/d/r/j/i/v$d$f;

    :goto_8
    move-object/from16 v18, v3

    goto/16 :goto_17

    .line 30
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v11}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    .line 32
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    :goto_a
    move-object/from16 v18, v3

    goto :goto_c

    :sswitch_13
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_a

    :cond_17
    const/4 v8, 0x5

    goto :goto_b

    :sswitch_14
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_a

    :cond_18
    const/4 v8, 0x4

    goto :goto_b

    :sswitch_15
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    const/4 v8, 0x3

    :goto_b
    move-object/from16 v18, v3

    goto :goto_d

    :sswitch_16
    move-object/from16 v18, v3

    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v8, 0x2

    goto :goto_d

    :sswitch_17
    move-object/from16 v18, v3

    const-string v3, "developmentPlatform"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x1

    goto :goto_d

    :sswitch_18
    move-object/from16 v18, v3

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    goto :goto_d

    :goto_c
    const/4 v8, -0x1

    :goto_d
    if-eqz v8, :cond_22

    const/4 v3, 0x1

    if-eq v8, v3, :cond_21

    const/4 v3, 0x2

    if-eq v8, v3, :cond_20

    const/4 v3, 0x3

    if-eq v8, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v8, v3, :cond_1e

    const/4 v3, 0x5

    if-eq v8, v3, :cond_1d

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    .line 36
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_e

    .line 37
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_e

    .line 38
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v24, v3

    goto :goto_e

    .line 40
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_e

    .line 41
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_e

    .line 42
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v3

    :goto_e
    move-object/from16 v3, v18

    goto/16 :goto_9

    :cond_23
    move-object/from16 v18, v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v23, :cond_24

    move-object/from16 v3, v16

    goto :goto_f

    :cond_24
    move-object/from16 v3, v18

    :goto_f
    if-nez v24, :cond_25

    .line 45
    invoke-static {v3, v14}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 47
    new-instance v3, Lc/d/d/r/j/i/g;

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v30}, Lc/d/d/r/j/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/g$a;)V

    .line 48
    iput-object v3, v2, Lc/d/d/r/j/i/f$b;->f:Lc/d/d/r/j/i/v$d$a;

    goto/16 :goto_17

    .line 49
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v18, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    .line 51
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    goto :goto_11

    :sswitch_19
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    goto :goto_11

    :cond_27
    const/4 v13, 0x3

    goto :goto_12

    :sswitch_1a
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto :goto_11

    :cond_28
    const/4 v13, 0x2

    goto :goto_12

    :sswitch_1b
    const-string v15, "jailbroken"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    goto :goto_11

    :cond_29
    const/4 v13, 0x1

    goto :goto_12

    :sswitch_1c
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v13, 0x0

    goto :goto_12

    :goto_11
    const/4 v13, -0x1

    :goto_12
    if-eqz v13, :cond_2e

    const/4 v15, 0x1

    if-eq v13, v15, :cond_2d

    const/4 v15, 0x2

    if-eq v13, v15, :cond_2c

    const/4 v15, 0x3

    if-eq v13, v15, :cond_2b

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    .line 55
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_10

    .line 57
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-static {v13, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v13

    goto :goto_10

    .line 59
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    .line 61
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-static {v13, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v13

    goto :goto_10

    .line 63
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_30

    const-string v11, " platform"

    goto :goto_13

    :cond_30
    move-object/from16 v11, v18

    :goto_13
    if-nez v21, :cond_31

    .line 64
    invoke-static {v11, v14}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_31
    if-nez v22, :cond_32

    const-string v12, " buildVersion"

    .line 65
    invoke-static {v11, v12}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_32
    if-nez v3, :cond_33

    const-string v12, " jailbroken"

    .line 66
    invoke-static {v11, v12}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    :cond_33
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_34

    .line 68
    new-instance v11, Lc/d/d/r/j/i/t;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, Lc/d/d/r/j/i/t;-><init>(ILjava/lang/String;Ljava/lang/String;ZLc/d/d/r/j/i/t$a;)V

    .line 71
    iput-object v11, v2, Lc/d/d/r/j/i/f$b;->h:Lc/d/d/r/j/i/v$d$e;

    goto/16 :goto_17

    .line 72
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v11}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v18, v3

    .line 73
    sget-object v3, Lc/d/d/r/j/i/x/a;->a:Lc/d/d/r/j/i/x/a;

    invoke-static {v0, v3}, Lc/d/d/r/j/i/x/g;->a(Landroid/util/JsonReader;Lc/d/d/r/j/i/x/g$a;)Lc/d/d/r/j/i/w;

    move-result-object v3

    .line 74
    iput-object v3, v2, Lc/d/d/r/j/i/f$b;->j:Lc/d/d/r/j/i/w;

    goto/16 :goto_17

    :pswitch_8
    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 75
    new-instance v8, Lc/d/d/r/j/i/i$b;

    invoke-direct {v8}, Lc/d/d/r/j/i/i$b;-><init>()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_4

    goto/16 :goto_15

    :sswitch_1d
    const-string v12, "modelClass"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    goto/16 :goto_15

    :cond_35
    const/16 v11, 0x8

    goto/16 :goto_16

    :sswitch_1e
    const-string v12, "state"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_15

    :cond_36
    const/4 v11, 0x7

    goto :goto_16

    :sswitch_1f
    const-string v12, "model"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    goto :goto_15

    :cond_37
    const/4 v11, 0x6

    goto :goto_16

    :sswitch_20
    const-string v12, "cores"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_15

    :cond_38
    const/4 v11, 0x5

    goto :goto_16

    :sswitch_21
    const-string v12, "diskSpace"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    goto :goto_15

    :cond_39
    const/4 v11, 0x4

    goto :goto_16

    :sswitch_22
    const-string v12, "arch"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_15

    :cond_3a
    move v11, v3

    goto :goto_16

    :sswitch_23
    const-string v12, "ram"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    goto :goto_15

    :cond_3b
    const/4 v11, 0x2

    goto :goto_16

    :sswitch_24
    const-string v12, "manufacturer"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_15

    :cond_3c
    const/4 v11, 0x1

    goto :goto_16

    :sswitch_25
    const-string v12, "simulator"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_15

    :cond_3d
    const/4 v11, 0x0

    goto :goto_16

    :goto_15
    const/4 v11, -0x1

    :goto_16
    packed-switch v11, :pswitch_data_2

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 81
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null modelClass"

    .line 82
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->i:Ljava/lang/String;

    goto/16 :goto_14

    .line 84
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->g:Ljava/lang/Integer;

    goto/16 :goto_14

    .line 86
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null model"

    .line 87
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->b:Ljava/lang/String;

    goto/16 :goto_14

    .line 89
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->c:Ljava/lang/Integer;

    goto/16 :goto_14

    .line 91
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->e:Ljava/lang/Long;

    goto/16 :goto_14

    .line 93
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->a:Ljava/lang/Integer;

    goto/16 :goto_14

    .line 95
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->d:Ljava/lang/Long;

    goto/16 :goto_14

    .line 97
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null manufacturer"

    .line 98
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->h:Ljava/lang/String;

    goto/16 :goto_14

    .line 100
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    .line 101
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v8, Lc/d/d/r/j/i/i$b;->f:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 102
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 103
    invoke-virtual {v8}, Lc/d/d/r/j/i/i$b;->a()Lc/d/d/r/j/i/v$d$c;

    move-result-object v3

    .line 104
    iput-object v3, v2, Lc/d/d/r/j/i/f$b;->i:Lc/d/d/r/j/i/v$d$c;

    goto :goto_17

    :pswitch_12
    move-object/from16 v18, v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 106
    iput-object v3, v2, Lc/d/d/r/j/i/f$b;->d:Ljava/lang/Long;

    goto :goto_17

    :pswitch_13
    move-object/from16 v18, v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 108
    new-instance v8, Ljava/lang/String;

    .line 109
    sget-object v11, Lc/d/d/r/j/i/v;->a:Ljava/nio/charset/Charset;

    .line 110
    invoke-direct {v8, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    iput-object v8, v2, Lc/d/d/r/j/i/f$b;->b:Ljava/lang/String;

    goto :goto_17

    :pswitch_14
    move-object/from16 v18, v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lc/d/d/r/j/i/f$b;->c:Ljava/lang/Long;

    :goto_17
    move-object/from16 v3, v18

    goto/16 :goto_3

    .line 114
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v2}, Lc/d/d/r/j/i/f$b;->a()Lc/d/d/r/j/i/v$d;

    move-result-object v2

    .line 116
    iput-object v2, v1, Lc/d/d/r/j/i/b$b;->g:Lc/d/d/r/j/i/v$d;

    goto/16 :goto_0

    .line 117
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null displayVersion"

    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iput-object v2, v1, Lc/d/d/r/j/i/b$b;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lc/d/d/r/j/i/b$b;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 122
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null installationUuid"

    .line 123
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    iput-object v2, v1, Lc/d/d/r/j/i/b$b;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null gmpAppId"

    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iput-object v2, v1, Lc/d/d/r/j/i/b$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    iput-object v2, v1, Lc/d/d/r/j/i/b$b;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null sdkVersion"

    .line 132
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    iput-object v2, v1, Lc/d/d/r/j/i/b$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v18, v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 135
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_18

    .line 139
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 140
    :cond_41
    sget-object v3, Lc/d/d/r/j/i/x/d;->a:Lc/d/d/r/j/i/x/d;

    invoke-static {v0, v3}, Lc/d/d/r/j/i/x/g;->a(Landroid/util/JsonReader;Lc/d/d/r/j/i/x/g$a;)Lc/d/d/r/j/i/w;

    move-result-object v3

    goto :goto_18

    .line 141
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_43

    const-string v4, " files"

    goto :goto_19

    :cond_43
    move-object/from16 v4, v18

    .line 142
    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 143
    new-instance v4, Lc/d/d/r/j/i/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lc/d/d/r/j/i/d;-><init>(Lc/d/d/r/j/i/w;Ljava/lang/String;Lc/d/d/r/j/i/d$a;)V

    .line 144
    iput-object v4, v1, Lc/d/d/r/j/i/b$b;->h:Lc/d/d/r/j/i/v$c;

    goto/16 :goto_0

    .line 145
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v4}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v1}, Lc/d/d/r/j/i/b$b;->a()Lc/d/d/r/j/i/v;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lc/d/d/r/j/i/v;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lc/d/d/r/j/i/x/g;->d(Landroid/util/JsonReader;)Lc/d/d/r/j/i/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lc/d/d/r/j/i/v;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc/d/d/r/j/i/x/g;->a:Lc/d/d/w/a;

    check-cast v0, Lc/d/d/w/j/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lc/d/d/w/j/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
