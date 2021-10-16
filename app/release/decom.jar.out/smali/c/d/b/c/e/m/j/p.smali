.class public abstract Lc/d/b/c/e/m/j/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/e/m/j/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/d/b/c/e/m/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lc/d/b/c/e/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lc/d/b/c/e/d;ZI)V
    .locals 0
    .param p1    # [Lc/d/b/c/e/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/j/p;->a:[Lc/d/b/c/e/d;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lc/d/b/c/e/m/j/p;->b:Z

    .line 4
    iput p3, p0, Lc/d/b/c/e/m/j/p;->c:I

    return-void
.end method

.method public static a()Lc/d/b/c/e/m/j/p$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/d/b/c/e/m/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/c/e/m/j/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/e/m/j/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/c/e/m/j/p$a;-><init>(Lc/d/b/c/e/m/j/l1;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lc/d/b/c/e/m/a$b;Lc/d/b/c/l/j;)V
    .param p1    # Lc/d/b/c/e/m/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/l/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/d/b/c/l/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
