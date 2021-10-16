.class public final Lc/d/b/c/h/a/ut2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc/d/b/c/h/a/ut2;


# instance fields
.field public final a:Lc/d/b/c/h/a/xm;

.field public final b:Lc/d/b/c/h/a/st2;

.field public final c:Ljava/lang/String;

.field public final d:Lc/d/b/c/h/a/hn;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc/d/b/c/a/e0/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ut2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ut2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lc/d/b/c/h/a/xm;

    invoke-direct {v1}, Lc/d/b/c/h/a/xm;-><init>()V

    new-instance v10, Lc/d/b/c/h/a/st2;

    new-instance v3, Lc/d/b/c/h/a/ts2;

    invoke-direct {v3}, Lc/d/b/c/h/a/ts2;-><init>()V

    new-instance v4, Lc/d/b/c/h/a/ss2;

    invoke-direct {v4}, Lc/d/b/c/h/a/ss2;-><init>()V

    new-instance v5, Lc/d/b/c/h/a/v1;

    invoke-direct {v5}, Lc/d/b/c/h/a/v1;-><init>()V

    new-instance v6, Lc/d/b/c/h/a/g7;

    invoke-direct {v6}, Lc/d/b/c/h/a/g7;-><init>()V

    new-instance v7, Lc/d/b/c/h/a/vj;

    invoke-direct {v7}, Lc/d/b/c/h/a/vj;-><init>()V

    new-instance v8, Lc/d/b/c/h/a/rg;

    invoke-direct {v8}, Lc/d/b/c/h/a/rg;-><init>()V

    new-instance v9, Lc/d/b/c/h/a/h7;

    invoke-direct {v9}, Lc/d/b/c/h/a/h7;-><init>()V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lc/d/b/c/h/a/st2;-><init>(Lc/d/b/c/h/a/ts2;Lc/d/b/c/h/a/ss2;Lc/d/b/c/h/a/v1;Lc/d/b/c/h/a/g7;Lc/d/b/c/h/a/vj;Lc/d/b/c/h/a/rg;Lc/d/b/c/h/a/h7;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    :try_start_0
    const-string v8, "MD5"

    .line 6
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v9, 0x8

    new-array v11, v9, [B

    .line 9
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v6, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    .line 10
    invoke-direct {v8, v5, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lc/d/b/c/h/a/hn;

    const/4 v12, 0x0

    const v13, 0xc91ed10

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    .line 12
    invoke-direct/range {v11 .. v16}, Lc/d/b/c/h/a/hn;-><init>(IIZZZ)V

    new-instance v3, Ljava/util/Random;

    .line 13
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    iput-object v10, v0, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    iput-object v4, v0, Lc/d/b/c/h/a/ut2;->c:Ljava/lang/String;

    iput-object v2, v0, Lc/d/b/c/h/a/ut2;->d:Lc/d/b/c/h/a/hn;

    iput-object v3, v0, Lc/d/b/c/h/a/ut2;->e:Ljava/util/Random;

    iput-object v5, v0, Lc/d/b/c/h/a/ut2;->f:Ljava/util/WeakHashMap;

    return-void
.end method
