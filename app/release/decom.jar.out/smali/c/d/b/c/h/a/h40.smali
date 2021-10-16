.class public final Lc/d/b/c/h/a/h40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/i40;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/i40;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/h40;->a:Lc/d/b/c/h/a/i40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lc/d/b/c/h/a/h40;->a:Lc/d/b/c/h/a/i40;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/i40;->n:Lc/d/b/c/h/a/y50;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/y50;->zza()V

    return-void
.end method
