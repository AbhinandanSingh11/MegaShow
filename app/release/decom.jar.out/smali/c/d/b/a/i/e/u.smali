.class public final enum Lc/d/b/a/i/e/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/i/e/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/b/a/i/e/u;

.field public static final enum o:Lc/d/b/a/i/e/u;

.field public static final enum p:Lc/d/b/a/i/e/u;

.field public static final enum q:Lc/d/b/a/i/e/u;

.field public static final enum r:Lc/d/b/a/i/e/u;

.field public static final enum s:Lc/d/b/a/i/e/u;

.field public static final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/i/e/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic u:[Lc/d/b/a/i/e/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lc/d/b/a/i/e/u;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/d/b/a/i/e/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/a/i/e/u;->n:Lc/d/b/a/i/e/u;

    .line 2
    new-instance v1, Lc/d/b/a/i/e/u;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/d/b/a/i/e/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/b/a/i/e/u;->o:Lc/d/b/a/i/e/u;

    .line 3
    new-instance v3, Lc/d/b/a/i/e/u;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/d/b/a/i/e/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/d/b/a/i/e/u;->p:Lc/d/b/a/i/e/u;

    .line 4
    new-instance v5, Lc/d/b/a/i/e/u;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/d/b/a/i/e/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/d/b/a/i/e/u;->q:Lc/d/b/a/i/e/u;

    .line 5
    new-instance v7, Lc/d/b/a/i/e/u;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/d/b/a/i/e/u;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/d/b/a/i/e/u;->r:Lc/d/b/a/i/e/u;

    .line 6
    new-instance v9, Lc/d/b/a/i/e/u;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lc/d/b/a/i/e/u;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/d/b/a/i/e/u;->s:Lc/d/b/a/i/e/u;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/d/b/a/i/e/u;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lc/d/b/a/i/e/u;->u:[Lc/d/b/a/i/e/u;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lc/d/b/a/i/e/u;->t:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/i/e/u;
    .locals 1

    .line 1
    const-class v0, Lc/d/b/a/i/e/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/i/e/u;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/i/e/u;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/a/i/e/u;->u:[Lc/d/b/a/i/e/u;

    invoke-virtual {v0}, [Lc/d/b/a/i/e/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/i/e/u;

    return-object v0
.end method
