.class public final Lc/d/b/c/h/a/ma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/na2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/na2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ma2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/na2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/b/c/h/a/ma2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/c/h/a/ma2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/ma2;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method

.method public static b(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/na2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lc/d/b/c/h/a/na2<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lc/d/b/c/h/a/na2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/d/b/c/h/a/ma2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc/d/b/c/h/a/ha2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ma2;

    .line 2
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ma2;-><init>(Lc/d/b/c/h/a/na2;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ma2;->b:Ljava/lang/Object;

    sget-object v1, Lc/d/b/c/h/a/ma2;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/ma2;->a:Lc/d/b/c/h/a/na2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ma2;->b:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/ma2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/ma2;->a:Lc/d/b/c/h/a/na2;

    :cond_1
    :goto_0
    return-object v0
.end method
