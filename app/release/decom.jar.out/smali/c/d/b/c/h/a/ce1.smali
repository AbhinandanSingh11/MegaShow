.class public final Lc/d/b/c/h/a/ce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/rq1<",
        "Lc/d/b/c/h/a/ei;",
        "Lc/d/b/c/h/a/ee1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/fe1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fe1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ce1;->a:Lc/d/b/c/h/a/fe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ei;

    iget-object v0, p0, Lc/d/b/c/h/a/ce1;->a:Lc/d/b/c/h/a/fe1;

    new-instance v1, Lc/d/b/c/h/a/ee1;

    new-instance v2, Lc/d/b/c/h/a/wi1;

    .line 2
    iget-object v3, p1, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/wi1;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lc/d/b/c/h/a/ee1;-><init>(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ui1;)V

    .line 3
    iput-object v1, v0, Lc/d/b/c/h/a/fe1;->e:Lc/d/b/c/h/a/ee1;

    return-object v1
.end method
