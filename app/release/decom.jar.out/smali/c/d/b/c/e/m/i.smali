.class public final Lc/d/b/c/e/m/i;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/e/d;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/d;)V
    .locals 0
    .param p1    # Lc/d/b/c/e/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/m/i;->n:Lc/d/b/c/e/d;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/e/m/i;->n:Lc/d/b/c/e/d;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing "

    invoke-static {v2, v1, v0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
