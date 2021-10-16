.class public abstract Lc/d/b/c/h/a/l62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/l62;

.field public static final b:Lc/d/b/c/h/a/l62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/h/a/j62;

    invoke-direct {v0}, Lc/d/b/c/h/a/j62;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/l62;->a:Lc/d/b/c/h/a/l62;

    new-instance v0, Lc/d/b/c/h/a/k62;

    invoke-direct {v0}, Lc/d/b/c/h/a/k62;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/l62;->b:Lc/d/b/c/h/a/l62;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
