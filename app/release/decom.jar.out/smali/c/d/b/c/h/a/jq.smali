.class public final synthetic Lc/d/b/c/h/a/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/cg2;


# static fields
.field public static final a:Lc/d/b/c/h/a/cg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/jq;

    invoke-direct {v0}, Lc/d/b/c/h/a/jq;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/jq;->a:Lc/d/b/c/h/a/cg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lc/d/b/c/h/a/bg2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/b/c/h/a/bg2;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/gh2;

    invoke-direct {v1}, Lc/d/b/c/h/a/gh2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/c/h/a/og2;

    .line 2
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/og2;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
