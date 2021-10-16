.class public final Lc/d/b/c/h/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/e/d;

.field public static final b:[Lc/d/b/c/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/c/e/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/e/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lc/d/b/c/h/d/d;->a:Lc/d/b/c/e/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/b/c/e/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lc/d/b/c/h/d/d;->b:[Lc/d/b/c/e/d;

    return-void
.end method
