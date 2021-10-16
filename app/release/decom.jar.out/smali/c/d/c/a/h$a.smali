.class public abstract Lc/d/c/a/h$a;
.super Lc/d/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/CharSequence;

.field public final q:Lc/d/c/a/b;

.field public final r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lc/d/c/a/h;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/c/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/c/a/h$a;->s:I

    .line 3
    iget-object v1, p1, Lc/d/c/a/h;->a:Lc/d/c/a/b;

    .line 4
    iput-object v1, p0, Lc/d/c/a/h$a;->q:Lc/d/c/a/b;

    .line 5
    iput-boolean v0, p0, Lc/d/c/a/h$a;->r:Z

    .line 6
    iget p1, p1, Lc/d/c/a/h;->c:I

    .line 7
    iput p1, p0, Lc/d/c/a/h$a;->t:I

    .line 8
    iput-object p2, p0, Lc/d/c/a/h$a;->p:Ljava/lang/CharSequence;

    return-void
.end method
