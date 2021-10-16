.class public final Lc/d/b/b/k2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/k2/y;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/k2/y;

    invoke-direct {v0}, Lc/d/b/b/k2/y;-><init>()V

    iput-object v0, p0, Lc/d/b/b/k2/r$b;->a:Lc/d/b/b/k2/y;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lc/d/b/b/k2/r$b;->c:I

    .line 4
    iput v0, p0, Lc/d/b/b/k2/r$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/k2/k;
    .locals 9

    .line 1
    new-instance v8, Lc/d/b/b/k2/r;

    iget-object v1, p0, Lc/d/b/b/k2/r$b;->b:Ljava/lang/String;

    iget v2, p0, Lc/d/b/b/k2/r$b;->c:I

    iget v3, p0, Lc/d/b/b/k2/r$b;->d:I

    iget-object v5, p0, Lc/d/b/b/k2/r$b;->a:Lc/d/b/b/k2/y;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/k2/r;-><init>(Ljava/lang/String;IIZLc/d/b/b/k2/y;Lc/d/c/a/e;Lc/d/b/b/k2/r$a;)V

    return-object v8
.end method
