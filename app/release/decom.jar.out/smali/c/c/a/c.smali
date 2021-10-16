.class public Lc/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c$a;
    }
.end annotation


# static fields
.field public static volatile v:Lc/c/a/c;

.field public static volatile w:Z


# instance fields
.field public final n:Lc/c/a/n/u/c0/d;

.field public final o:Lc/c/a/n/u/d0/i;

.field public final p:Lc/c/a/e;

.field public final q:Lc/c/a/h;

.field public final r:Lc/c/a/n/u/c0/b;

.field public final s:Lc/c/a/o/p;

.field public final t:Lc/c/a/o/d;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/n/u/l;Lc/c/a/n/u/d0/i;Lc/c/a/n/u/c0/d;Lc/c/a/n/u/c0/b;Lc/c/a/o/p;Lc/c/a/o/d;ILc/c/a/c$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/f;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/n/u/l;",
            "Lc/c/a/n/u/d0/i;",
            "Lc/c/a/n/u/c0/d;",
            "Lc/c/a/n/u/c0/b;",
            "Lc/c/a/o/p;",
            "Lc/c/a/o/d;",
            "I",
            "Lc/c/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/c/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lc/c/a/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Lc/c/a/m/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lc/c/a/c;->u:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lc/c/a/c;->n:Lc/c/a/n/u/c0/d;

    .line 4
    iput-object v4, v1, Lc/c/a/c;->r:Lc/c/a/n/u/c0/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lc/c/a/c;->o:Lc/c/a/n/u/d0/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lc/c/a/c;->s:Lc/c/a/o/p;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lc/c/a/c;->t:Lc/c/a/o/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 9
    new-instance v9, Lc/c/a/h;

    invoke-direct {v9}, Lc/c/a/h;-><init>()V

    iput-object v9, v1, Lc/c/a/c;->q:Lc/c/a/h;

    .line 10
    new-instance v10, Lc/c/a/n/w/c/k;

    invoke-direct {v10}, Lc/c/a/n/w/c/k;-><init>()V

    .line 11
    iget-object v11, v9, Lc/c/a/h;->g:Lc/c/a/q/b;

    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v12, v11, Lc/c/a/q/b;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v11

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 16
    new-instance v11, Lc/c/a/n/w/c/p;

    invoke-direct {v11}, Lc/c/a/n/w/c/p;-><init>()V

    .line 17
    iget-object v12, v9, Lc/c/a/h;->g:Lc/c/a/q/b;

    .line 18
    monitor-enter v12

    .line 19
    :try_start_1
    iget-object v13, v12, Lc/c/a/q/b;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lc/c/a/h;->e()Ljava/util/List;

    move-result-object v11

    .line 22
    new-instance v12, Lc/c/a/n/w/g/a;

    invoke-direct {v12, v0, v11, v2, v4}, Lc/c/a/n/w/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/c/a/n/u/c0/d;Lc/c/a/n/u/c0/b;)V

    .line 23
    new-instance v13, Lc/c/a/n/w/c/b0;

    new-instance v14, Lc/c/a/n/w/c/b0$g;

    invoke-direct {v14}, Lc/c/a/n/w/c/b0$g;-><init>()V

    invoke-direct {v13, v2, v14}, Lc/c/a/n/w/c/b0;-><init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/w/c/b0$f;)V

    .line 24
    new-instance v14, Lc/c/a/n/w/c/m;

    .line 25
    invoke-virtual {v9}, Lc/c/a/h;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2, v4}, Lc/c/a/n/w/c/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/c/a/n/u/c0/d;Lc/c/a/n/u/c0/b;)V

    .line 26
    const-class v1, Lc/c/a/d$b;

    move-object/from16 v15, p12

    move-object/from16 v16, v7

    .line 27
    iget-object v7, v15, Lc/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v10, v1, :cond_1

    .line 28
    new-instance v1, Lc/c/a/n/w/c/t;

    invoke-direct {v1}, Lc/c/a/n/w/c/t;-><init>()V

    .line 29
    new-instance v7, Lc/c/a/n/w/c/h;

    invoke-direct {v7}, Lc/c/a/n/w/c/h;-><init>()V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v7, Lc/c/a/n/w/c/g;

    invoke-direct {v7, v14}, Lc/c/a/n/w/c/g;-><init>(Lc/c/a/n/w/c/m;)V

    .line 31
    new-instance v1, Lc/c/a/n/w/c/y;

    invoke-direct {v1, v14, v4}, Lc/c/a/n/w/c/y;-><init>(Lc/c/a/n/w/c/m;Lc/c/a/n/u/c0/b;)V

    .line 32
    :goto_1
    new-instance v15, Lc/c/a/n/w/e/d;

    invoke-direct {v15, v0}, Lc/c/a/n/w/e/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    .line 33
    new-instance v10, Lc/c/a/n/v/s$c;

    invoke-direct {v10, v8}, Lc/c/a/n/v/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 34
    new-instance v0, Lc/c/a/n/v/s$d;

    invoke-direct {v0, v8}, Lc/c/a/n/v/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 35
    new-instance v5, Lc/c/a/n/v/s$b;

    invoke-direct {v5, v8}, Lc/c/a/n/v/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    .line 36
    new-instance v0, Lc/c/a/n/v/s$a;

    invoke-direct {v0, v8}, Lc/c/a/n/v/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    .line 37
    new-instance v0, Lc/c/a/n/w/c/c;

    invoke-direct {v0, v4}, Lc/c/a/n/w/c/c;-><init>(Lc/c/a/n/u/c0/b;)V

    move-object/from16 v18, v6

    .line 38
    new-instance v6, Lc/c/a/n/w/h/a;

    invoke-direct {v6}, Lc/c/a/n/w/h/a;-><init>()V

    move-object/from16 v19, v6

    .line 39
    new-instance v6, Lc/c/a/n/w/h/d;

    invoke-direct {v6}, Lc/c/a/n/w/h/d;-><init>()V

    move-object/from16 v20, v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    .line 41
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lc/c/a/n/v/c;

    invoke-direct {v5}, Lc/c/a/n/v/c;-><init>()V

    .line 42
    invoke-virtual {v9, v6, v5}, Lc/c/a/h;->a(Ljava/lang/Class;Lc/c/a/n/d;)Lc/c/a/h;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/c/a/n/v/t;

    invoke-direct {v6, v4}, Lc/c/a/n/v/t;-><init>(Lc/c/a/n/u/c0/b;)V

    .line 43
    invoke-virtual {v9, v5, v6}, Lc/c/a/h;->a(Ljava/lang/Class;Lc/c/a/n/d;)Lc/c/a/h;

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    const-class v10, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v9, v5, v6, v10, v7}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v9, v5, v6, v10, v1}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-string v5, "Bitmap"

    .line 46
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v24, v15

    new-instance v15, Lc/c/a/n/w/c/v;

    invoke-direct {v15, v14}, Lc/c/a/n/w/c/v;-><init>(Lc/c/a/n/w/c/m;)V

    invoke-virtual {v9, v5, v6, v10, v15}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-string v5, "Bitmap"

    .line 47
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v9, v5, v6, v10, v13}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 49
    new-instance v14, Lc/c/a/n/w/c/b0;

    new-instance v15, Lc/c/a/n/w/c/b0$c;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lc/c/a/n/w/c/b0$c;-><init>(Lc/c/a/n/w/c/b0$a;)V

    invoke-direct {v14, v2, v15}, Lc/c/a/n/w/c/b0;-><init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/w/c/b0$f;)V

    .line 50
    invoke-virtual {v9, v5, v6, v10, v14}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    sget-object v6, Lc/c/a/n/v/v$a;->a:Lc/c/a/n/v/v$a;

    invoke-virtual {v9, v3, v5, v6}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v14, Lc/c/a/n/w/c/a0;

    invoke-direct {v14}, Lc/c/a/n/w/c/a0;-><init>()V

    .line 52
    invoke-virtual {v9, v3, v5, v10, v14}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-class v3, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v9, v3, v0}, Lc/c/a/h;->b(Ljava/lang/Class;Lc/c/a/n/r;)Lc/c/a/h;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lc/c/a/n/w/c/a;

    invoke-direct {v14, v8, v7}, Lc/c/a/n/w/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/n/q;)V

    .line 54
    invoke-virtual {v9, v3, v5, v10, v14}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lc/c/a/n/w/c/a;

    invoke-direct {v10, v8, v1}, Lc/c/a/n/w/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/n/q;)V

    .line 55
    invoke-virtual {v9, v3, v5, v7, v10}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/c/a/n/w/c/a;

    invoke-direct {v7, v8, v13}, Lc/c/a/n/w/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/n/q;)V

    .line 56
    invoke-virtual {v9, v1, v3, v5, v7}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lc/c/a/n/w/c/b;

    invoke-direct {v3, v2, v0}, Lc/c/a/n/w/c/b;-><init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/r;)V

    .line 57
    invoke-virtual {v9, v1, v3}, Lc/c/a/h;->b(Ljava/lang/Class;Lc/c/a/n/r;)Lc/c/a/h;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lc/c/a/n/w/g/c;

    new-instance v5, Lc/c/a/n/w/g/j;

    invoke-direct {v5, v11, v12, v4}, Lc/c/a/n/w/g/j;-><init>(Ljava/util/List;Lc/c/a/n/q;Lc/c/a/n/u/c0/b;)V

    .line 58
    invoke-virtual {v9, v0, v1, v3, v5}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lc/c/a/n/w/g/c;

    .line 59
    invoke-virtual {v9, v0, v1, v3, v12}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-class v0, Lc/c/a/n/w/g/c;

    new-instance v1, Lc/c/a/n/w/g/d;

    invoke-direct {v1}, Lc/c/a/n/w/g/d;-><init>()V

    .line 60
    invoke-virtual {v9, v0, v1}, Lc/c/a/h;->b(Ljava/lang/Class;Lc/c/a/n/r;)Lc/c/a/h;

    move-object/from16 v0, v25

    .line 61
    invoke-virtual {v9, v0, v0, v6}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lc/c/a/n/w/g/h;

    invoke-direct {v5, v2}, Lc/c/a/n/w/g/h;-><init>(Lc/c/a/n/u/c0/d;)V

    .line 62
    invoke-virtual {v9, v1, v0, v3, v5}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 63
    invoke-virtual {v9, v3, v0, v1, v5}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    .line 64
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lc/c/a/n/w/c/x;

    invoke-direct {v3, v5, v2}, Lc/c/a/n/w/c/x;-><init>(Lc/c/a/n/w/e/d;Lc/c/a/n/u/c0/d;)V

    const-string v5, "legacy_append"

    .line 65
    invoke-virtual {v9, v5, v0, v1, v3}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    .line 66
    new-instance v0, Lc/c/a/n/w/d/a$a;

    invoke-direct {v0}, Lc/c/a/n/w/d/a$a;-><init>()V

    .line 67
    invoke-virtual {v9, v0}, Lc/c/a/h;->g(Lc/c/a/n/t/e$a;)Lc/c/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lc/c/a/n/v/d$b;

    invoke-direct {v3}, Lc/c/a/n/v/d$b;-><init>()V

    .line 68
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/f$e;

    invoke-direct {v3}, Lc/c/a/n/v/f$e;-><init>()V

    .line 69
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lc/c/a/n/w/f/a;

    invoke-direct {v3}, Lc/c/a/n/w/f/a;-><init>()V

    const-string v5, "legacy_append"

    .line 70
    invoke-virtual {v9, v5, v0, v1, v3}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    .line 71
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/n/v/f$b;

    invoke-direct {v3}, Lc/c/a/n/v/f$b;-><init>()V

    .line 72
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 73
    invoke-virtual {v9, v0, v1, v6}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    new-instance v0, Lc/c/a/n/t/k$a;

    invoke-direct {v0, v4}, Lc/c/a/n/t/k$a;-><init>(Lc/c/a/n/u/c0/b;)V

    .line 74
    invoke-virtual {v9, v0}, Lc/c/a/h;->g(Lc/c/a/n/t/e$a;)Lc/c/a/h;

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Lc/c/a/h;->g(Lc/c/a/n/t/e$a;)Lc/c/a/h;

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    .line 77
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v22

    .line 78
    invoke-virtual {v9, v0, v1, v5}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 79
    invoke-virtual {v9, v7, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 80
    invoke-virtual {v9, v7, v1, v5}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    .line 81
    invoke-virtual {v9, v7, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 82
    invoke-virtual {v9, v0, v1, v5}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 83
    invoke-virtual {v9, v7, v1, v5}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v1, Landroid/net/Uri;

    .line 84
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lc/c/a/n/v/e$c;

    invoke-direct {v1}, Lc/c/a/n/v/e$c;-><init>()V

    move-object/from16 v3, v17

    .line 85
    invoke-virtual {v9, v3, v0, v1}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lc/c/a/n/v/e$c;

    invoke-direct {v5}, Lc/c/a/n/v/e$c;-><init>()V

    .line 86
    invoke-virtual {v9, v0, v1, v5}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lc/c/a/n/v/u$c;

    invoke-direct {v1}, Lc/c/a/n/v/u$c;-><init>()V

    .line 87
    invoke-virtual {v9, v3, v0, v1}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lc/c/a/n/v/u$b;

    invoke-direct {v1}, Lc/c/a/n/v/u$b;-><init>()V

    .line 88
    invoke-virtual {v9, v3, v0, v1}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lc/c/a/n/v/u$a;

    invoke-direct {v1}, Lc/c/a/n/v/u$a;-><init>()V

    .line 89
    invoke-virtual {v9, v3, v0, v1}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/a$c;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lc/c/a/n/v/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/n/v/a$b;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lc/c/a/n/v/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 92
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/y/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lc/c/a/n/v/y/b$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/y/c$a;

    invoke-direct {v3, v5}, Lc/c/a/n/v/y/c$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    .line 95
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/y/d$c;

    invoke-direct {v3, v5}, Lc/c/a/n/v/y/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    .line 96
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/n/v/y/d$b;

    invoke-direct {v3, v5}, Lc/c/a/n/v/y/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    .line 97
    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/w$d;

    move-object/from16 v7, v21

    invoke-direct {v3, v7}, Lc/c/a/n/v/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/n/v/w$b;

    invoke-direct {v3, v7}, Lc/c/a/n/v/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lc/c/a/n/v/w$a;

    invoke-direct {v3, v7}, Lc/c/a/n/v/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/x$a;

    invoke-direct {v3}, Lc/c/a/n/v/x$a;-><init>()V

    .line 101
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/y/e$a;

    invoke-direct {v3}, Lc/c/a/n/v/y/e$a;-><init>()V

    .line 102
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Lc/c/a/n/v/k$a;

    invoke-direct {v3, v5}, Lc/c/a/n/v/k$a;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Lc/c/a/n/v/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/n/v/y/a$a;

    invoke-direct {v3}, Lc/c/a/n/v/y/a$a;-><init>()V

    .line 104
    invoke-virtual {v9, v0, v1, v3}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lc/c/a/n/v/b$a;

    invoke-direct {v1}, Lc/c/a/n/v/b$a;-><init>()V

    move-object/from16 v3, v16

    .line 105
    invoke-virtual {v9, v3, v0, v1}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lc/c/a/n/v/b$d;

    invoke-direct {v1}, Lc/c/a/n/v/b$d;-><init>()V

    .line 106
    invoke-virtual {v9, v3, v0, v1}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    .line 107
    invoke-virtual {v9, v0, v1, v6}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v9, v0, v1, v6}, Lc/c/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/v/o;)Lc/c/a/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lc/c/a/n/w/e/e;

    invoke-direct {v6}, Lc/c/a/n/w/e/e;-><init>()V

    const-string v7, "legacy_append"

    .line 109
    invoke-virtual {v9, v7, v0, v1, v6}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    .line 110
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc/c/a/n/w/h/b;

    invoke-direct {v6, v8}, Lc/c/a/n/w/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 111
    invoke-virtual {v9, v0, v1, v6}, Lc/c/a/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/w/h/e;)Lc/c/a/h;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v19

    .line 112
    invoke-virtual {v9, v0, v3, v1}, Lc/c/a/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/w/h/e;)Lc/c/a/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lc/c/a/n/w/h/c;

    move-object/from16 v7, v20

    invoke-direct {v6, v2, v1, v7}, Lc/c/a/n/w/h/c;-><init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/w/h/e;Lc/c/a/n/w/h/e;)V

    .line 113
    invoke-virtual {v9, v0, v3, v6}, Lc/c/a/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/w/h/e;)Lc/c/a/h;

    const-class v0, Lc/c/a/n/w/g/c;

    .line 114
    invoke-virtual {v9, v0, v3, v7}, Lc/c/a/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/w/h/e;)Lc/c/a/h;

    .line 115
    new-instance v0, Lc/c/a/n/w/c/b0;

    new-instance v1, Lc/c/a/n/w/c/b0$d;

    invoke-direct {v1}, Lc/c/a/n/w/c/b0$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lc/c/a/n/w/c/b0;-><init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/w/c/b0$f;)V

    .line 116
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    .line 117
    invoke-virtual {v9, v3, v1, v2, v0}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    .line 118
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lc/c/a/n/w/c/a;

    invoke-direct {v3, v8, v0}, Lc/c/a/n/w/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/n/q;)V

    const-string v0, "legacy_append"

    .line 119
    invoke-virtual {v9, v0, v1, v2, v3}, Lc/c/a/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/n/q;)Lc/c/a/h;

    .line 120
    new-instance v6, Lc/c/a/r/j/f;

    invoke-direct {v6}, Lc/c/a/r/j/f;-><init>()V

    .line 121
    new-instance v0, Lc/c/a/e;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lc/c/a/e;-><init>(Landroid/content/Context;Lc/c/a/n/u/c0/b;Lc/c/a/h;Lc/c/a/r/j/f;Lc/c/a/c$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/n/u/l;Lc/c/a/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/c/a/c;->p:Lc/c/a/e;

    return-void

    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v11

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    .line 1
    sget-boolean v1, Lc/c/a/c;->w:Z

    if-nez v1, :cond_21

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lc/c/a/c;->w:Z

    .line 3
    new-instance v2, Lc/c/a/d;

    invoke-direct {v2}, Lc/c/a/d;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc/c/a/p/a;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v3, "ManifestParser"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    .line 8
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 11
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 12
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    .line 14
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 18
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v8}, Lc/c/a/p/e;->a(Ljava/lang/String;)Lc/c/a/p/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Finished loading Glide modules"

    .line 23
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object/from16 v16, v6

    :goto_3
    const-string v3, "Glide"

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 27
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/p/c;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/p/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 35
    invoke-static {v6}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lc/c/a/o/p$b;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 37
    :goto_6
    iput-object v3, v2, Lc/c/a/d;->n:Lc/c/a/o/p$b;

    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/p/c;

    .line 39
    invoke-interface {v4, v15, v2}, Lc/c/a/p/b;->a(Landroid/content/Context;Lc/c/a/d;)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v0, v15, v2}, Lc/c/a/p/a;->a(Landroid/content/Context;Lc/c/a/d;)V

    .line 41
    :cond_e
    iget-object v3, v2, Lc/c/a/d;->g:Lc/c/a/n/u/e0/a;

    const-string v4, "Name must be non-null and non-empty, but given: "

    const/4 v14, 0x0

    if-nez v3, :cond_10

    .line 42
    invoke-static {}, Lc/c/a/n/u/e0/a;->a()I

    move-result v7

    const-string v3, "source"

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 44
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lc/c/a/n/u/e0/a$a;

    sget-object v5, Lc/c/a/n/u/e0/a$b;->b:Lc/c/a/n/u/e0/a$b;

    invoke-direct {v12, v3, v5, v14}, Lc/c/a/n/u/e0/a$a;-><init>(Ljava/lang/String;Lc/c/a/n/u/e0/a$b;Z)V

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    new-instance v3, Lc/c/a/n/u/e0/a;

    invoke-direct {v3, v13}, Lc/c/a/n/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 46
    iput-object v3, v2, Lc/c/a/d;->g:Lc/c/a/n/u/e0/a;

    goto :goto_8

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10
    :goto_8
    iget-object v3, v2, Lc/c/a/d;->h:Lc/c/a/n/u/e0/a;

    if-nez v3, :cond_12

    .line 49
    sget v3, Lc/c/a/n/u/e0/a;->p:I

    const-string v3, "disk-cache"

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 51
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Lc/c/a/n/u/e0/a$a;

    sget-object v6, Lc/c/a/n/u/e0/a$b;->b:Lc/c/a/n/u/e0/a$b;

    invoke-direct {v13, v3, v6, v1}, Lc/c/a/n/u/e0/a$a;-><init>(Ljava/lang/String;Lc/c/a/n/u/e0/a$b;Z)V

    const/4 v8, 0x1

    move-object v6, v5

    move v7, v8

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    new-instance v3, Lc/c/a/n/u/e0/a;

    invoke-direct {v3, v5}, Lc/c/a/n/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 53
    iput-object v3, v2, Lc/c/a/d;->h:Lc/c/a/n/u/e0/a;

    goto :goto_9

    .line 54
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_12
    :goto_9
    iget-object v3, v2, Lc/c/a/d;->o:Lc/c/a/n/u/e0/a;

    if-nez v3, :cond_15

    .line 56
    invoke-static {}, Lc/c/a/n/u/e0/a;->a()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_13

    const/4 v3, 0x2

    move v7, v3

    goto :goto_a

    :cond_13
    move v7, v1

    :goto_a
    const-string v3, "animation"

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 58
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lc/c/a/n/u/e0/a$a;

    sget-object v5, Lc/c/a/n/u/e0/a$b;->b:Lc/c/a/n/u/e0/a$b;

    invoke-direct {v12, v3, v5, v1}, Lc/c/a/n/u/e0/a$a;-><init>(Ljava/lang/String;Lc/c/a/n/u/e0/a$b;Z)V

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    new-instance v1, Lc/c/a/n/u/e0/a;

    invoke-direct {v1, v4}, Lc/c/a/n/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    iput-object v1, v2, Lc/c/a/d;->o:Lc/c/a/n/u/e0/a;

    goto :goto_b

    .line 61
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_15
    :goto_b
    iget-object v1, v2, Lc/c/a/d;->j:Lc/c/a/n/u/d0/j;

    if-nez v1, :cond_16

    .line 63
    new-instance v1, Lc/c/a/n/u/d0/j$a;

    invoke-direct {v1, v15}, Lc/c/a/n/u/d0/j$a;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v3, Lc/c/a/n/u/d0/j;

    invoke-direct {v3, v1}, Lc/c/a/n/u/d0/j;-><init>(Lc/c/a/n/u/d0/j$a;)V

    .line 65
    iput-object v3, v2, Lc/c/a/d;->j:Lc/c/a/n/u/d0/j;

    .line 66
    :cond_16
    iget-object v1, v2, Lc/c/a/d;->k:Lc/c/a/o/d;

    if-nez v1, :cond_17

    .line 67
    new-instance v1, Lc/c/a/o/f;

    invoke-direct {v1}, Lc/c/a/o/f;-><init>()V

    iput-object v1, v2, Lc/c/a/d;->k:Lc/c/a/o/d;

    .line 68
    :cond_17
    iget-object v1, v2, Lc/c/a/d;->d:Lc/c/a/n/u/c0/d;

    if-nez v1, :cond_19

    .line 69
    iget-object v1, v2, Lc/c/a/d;->j:Lc/c/a/n/u/d0/j;

    .line 70
    iget v1, v1, Lc/c/a/n/u/d0/j;->a:I

    if-lez v1, :cond_18

    .line 71
    new-instance v3, Lc/c/a/n/u/c0/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lc/c/a/n/u/c0/j;-><init>(J)V

    iput-object v3, v2, Lc/c/a/d;->d:Lc/c/a/n/u/c0/d;

    goto :goto_c

    .line 72
    :cond_18
    new-instance v1, Lc/c/a/n/u/c0/e;

    invoke-direct {v1}, Lc/c/a/n/u/c0/e;-><init>()V

    iput-object v1, v2, Lc/c/a/d;->d:Lc/c/a/n/u/c0/d;

    .line 73
    :cond_19
    :goto_c
    iget-object v1, v2, Lc/c/a/d;->e:Lc/c/a/n/u/c0/b;

    if-nez v1, :cond_1a

    .line 74
    new-instance v1, Lc/c/a/n/u/c0/i;

    iget-object v3, v2, Lc/c/a/d;->j:Lc/c/a/n/u/d0/j;

    .line 75
    iget v3, v3, Lc/c/a/n/u/d0/j;->d:I

    .line 76
    invoke-direct {v1, v3}, Lc/c/a/n/u/c0/i;-><init>(I)V

    iput-object v1, v2, Lc/c/a/d;->e:Lc/c/a/n/u/c0/b;

    .line 77
    :cond_1a
    iget-object v1, v2, Lc/c/a/d;->f:Lc/c/a/n/u/d0/i;

    if-nez v1, :cond_1b

    .line 78
    new-instance v1, Lc/c/a/n/u/d0/h;

    iget-object v3, v2, Lc/c/a/d;->j:Lc/c/a/n/u/d0/j;

    .line 79
    iget v3, v3, Lc/c/a/n/u/d0/j;->b:I

    int-to-long v3, v3

    .line 80
    invoke-direct {v1, v3, v4}, Lc/c/a/n/u/d0/h;-><init>(J)V

    iput-object v1, v2, Lc/c/a/d;->f:Lc/c/a/n/u/d0/i;

    .line 81
    :cond_1b
    iget-object v1, v2, Lc/c/a/d;->i:Lc/c/a/n/u/d0/a$a;

    if-nez v1, :cond_1c

    .line 82
    new-instance v1, Lc/c/a/n/u/d0/g;

    invoke-direct {v1, v15}, Lc/c/a/n/u/d0/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lc/c/a/d;->i:Lc/c/a/n/u/d0/a$a;

    .line 83
    :cond_1c
    iget-object v1, v2, Lc/c/a/d;->c:Lc/c/a/n/u/l;

    if-nez v1, :cond_1d

    .line 84
    new-instance v1, Lc/c/a/n/u/l;

    iget-object v4, v2, Lc/c/a/d;->f:Lc/c/a/n/u/d0/i;

    iget-object v5, v2, Lc/c/a/d;->i:Lc/c/a/n/u/d0/a$a;

    iget-object v6, v2, Lc/c/a/d;->h:Lc/c/a/n/u/e0/a;

    iget-object v7, v2, Lc/c/a/d;->g:Lc/c/a/n/u/e0/a;

    .line 85
    new-instance v8, Lc/c/a/n/u/e0/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lc/c/a/n/u/e0/a;->o:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lc/c/a/n/u/e0/a$a;

    sget-object v10, Lc/c/a/n/u/e0/a$b;->b:Lc/c/a/n/u/e0/a$b;

    const-string v11, "source-unlimited"

    invoke-direct {v9, v11, v10, v14}, Lc/c/a/n/u/e0/a$a;-><init>(Ljava/lang/String;Lc/c/a/n/u/e0/a$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v3

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Lc/c/a/n/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 86
    iget-object v9, v2, Lc/c/a/d;->o:Lc/c/a/n/u/e0/a;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lc/c/a/n/u/l;-><init>(Lc/c/a/n/u/d0/i;Lc/c/a/n/u/d0/a$a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Z)V

    iput-object v1, v2, Lc/c/a/d;->c:Lc/c/a/n/u/l;

    .line 87
    :cond_1d
    iget-object v1, v2, Lc/c/a/d;->p:Ljava/util/List;

    if-nez v1, :cond_1e

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lc/c/a/d;->p:Ljava/util/List;

    goto :goto_d

    .line 89
    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lc/c/a/d;->p:Ljava/util/List;

    .line 90
    :goto_d
    iget-object v1, v2, Lc/c/a/d;->b:Lc/c/a/f$a;

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v13, Lc/c/a/f;

    invoke-direct {v13, v1}, Lc/c/a/f;-><init>(Lc/c/a/f$a;)V

    .line 93
    new-instance v9, Lc/c/a/o/p;

    iget-object v1, v2, Lc/c/a/d;->n:Lc/c/a/o/p$b;

    invoke-direct {v9, v1, v13}, Lc/c/a/o/p;-><init>(Lc/c/a/o/p$b;Lc/c/a/f;)V

    .line 94
    new-instance v1, Lc/c/a/c;

    iget-object v5, v2, Lc/c/a/d;->c:Lc/c/a/n/u/l;

    iget-object v6, v2, Lc/c/a/d;->f:Lc/c/a/n/u/d0/i;

    iget-object v7, v2, Lc/c/a/d;->d:Lc/c/a/n/u/c0/d;

    iget-object v8, v2, Lc/c/a/d;->e:Lc/c/a/n/u/c0/b;

    iget-object v10, v2, Lc/c/a/d;->k:Lc/c/a/o/d;

    iget v11, v2, Lc/c/a/d;->l:I

    iget-object v12, v2, Lc/c/a/d;->m:Lc/c/a/c$a;

    iget-object v4, v2, Lc/c/a/d;->a:Ljava/util/Map;

    iget-object v2, v2, Lc/c/a/d;->p:Ljava/util/List;

    move-object v3, v1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lc/c/a/c;-><init>(Landroid/content/Context;Lc/c/a/n/u/l;Lc/c/a/n/u/d0/i;Lc/c/a/n/u/c0/d;Lc/c/a/n/u/c0/b;Lc/c/a/o/p;Lc/c/a/o/d;ILc/c/a/c$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/f;)V

    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/p/c;

    .line 96
    :try_start_1
    iget-object v5, v1, Lc/c/a/c;->q:Lc/c/a/h;

    invoke-interface {v4, v2, v1, v5}, Lc/c/a/p/f;->b(Landroid/content/Context;Lc/c/a/c;Lc/c/a/h;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    if-eqz v0, :cond_20

    .line 99
    iget-object v3, v1, Lc/c/a/c;->q:Lc/c/a/h;

    invoke-virtual {v0, v2, v1, v3}, Lc/c/a/p/d;->b(Landroid/content/Context;Lc/c/a/c;Lc/c/a/h;)V

    .line 100
    :cond_20
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 101
    sput-object v1, Lc/c/a/c;->v:Lc/c/a/c;

    .line 102
    sput-boolean v17, Lc/c/a/c;->w:Z

    return-void

    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lc/c/a/c;
    .locals 7

    .line 1
    sget-object v0, Lc/c/a/c;->v:Lc/c/a/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lc/c/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lc/c/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lc/c/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lc/c/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lc/c/a/c;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lc/c/a/c;->v:Lc/c/a/c;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lc/c/a/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lc/c/a/c;->v:Lc/c/a/c;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lc/c/a/j;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/c/a/c;->s:Lc/c/a/o/p;

    .line 4
    invoke-virtual {v0, p0}, Lc/c/a/o/p;->b(Landroid/content/Context;)Lc/c/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lb/o/b/p;)Lc/c/a/j;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/c/a/c;->s:Lc/c/a/o/p;

    .line 4
    invoke-virtual {v0, p0}, Lc/c/a/o/p;->c(Lb/o/b/p;)Lc/c/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lc/c/a/t/j;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/c;->o:Lc/c/a/n/u/d0/i;

    check-cast v0, Lc/c/a/t/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/t/g;->e(J)V

    .line 4
    iget-object v0, p0, Lc/c/a/c;->n:Lc/c/a/n/u/c0/d;

    invoke-interface {v0}, Lc/c/a/n/u/c0/d;->b()V

    .line 5
    iget-object v0, p0, Lc/c/a/c;->r:Lc/c/a/n/u/c0/b;

    invoke-interface {v0}, Lc/c/a/n/u/c0/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lc/c/a/t/j;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/c;->u:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/c/a/c;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/j;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lc/c/a/c;->o:Lc/c/a/n/u/d0/i;

    check-cast v0, Lc/c/a/n/u/d0/h;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/c/a/t/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 9
    :cond_2
    monitor-enter v0

    .line 10
    :try_start_1
    iget-wide v1, v0, Lc/c/a/t/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 11
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/c/a/t/g;->e(J)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/c/a/c;->n:Lc/c/a/n/u/c0/d;

    invoke-interface {v0, p1}, Lc/c/a/n/u/c0/d;->a(I)V

    .line 13
    iget-object v0, p0, Lc/c/a/c;->r:Lc/c/a/n/u/c0/b;

    invoke-interface {v0, p1}, Lc/c/a/n/u/c0/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
