.class public Lc/e/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/e/a/b/c;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/e/a/b/c;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/b/c;->a:Lc/e/a/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/a/b/c;

    invoke-direct {v0}, Lc/e/a/b/c;-><init>()V

    sput-object v0, Lc/e/a/b/c;->a:Lc/e/a/b/c;

    .line 3
    :cond_0
    sget-object v0, Lc/e/a/b/c;->a:Lc/e/a/b/c;

    return-object v0
.end method
