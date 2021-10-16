.class public final Lc/d/b/c/h/g/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/e/d;

.field public static final b:Lc/d/b/c/e/d;

.field public static final c:Lc/d/b/c/e/d;

.field public static final d:[Lc/d/b/c/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/b/c/e/d;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/e/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lc/d/b/c/h/g/g4;->a:Lc/d/b/c/e/d;

    new-instance v1, Lc/d/b/c/e/d;

    const-string v2, "firebase_auth_aidl_migration"

    const-wide/16 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lc/d/b/c/e/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lc/d/b/c/h/g/g4;->b:Lc/d/b/c/e/d;

    new-instance v2, Lc/d/b/c/e/d;

    const-string v5, "firebase_auth_multi_factor_auth"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lc/d/b/c/e/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lc/d/b/c/h/g/g4;->c:Lc/d/b/c/e/d;

    const/4 v3, 0x3

    new-array v3, v3, [Lc/d/b/c/e/d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lc/d/b/c/h/g/g4;->d:[Lc/d/b/c/e/d;

    return-void
.end method
