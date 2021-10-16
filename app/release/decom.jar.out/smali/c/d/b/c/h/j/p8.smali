.class public abstract Lc/d/b/c/h/j/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/j/p8;

.field public static final b:Lc/d/b/c/h/j/p8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/h/j/n8;

    invoke-direct {v0}, Lc/d/b/c/h/j/n8;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/p8;->a:Lc/d/b/c/h/j/p8;

    new-instance v0, Lc/d/b/c/h/j/o8;

    invoke-direct {v0}, Lc/d/b/c/h/j/o8;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/p8;->b:Lc/d/b/c/h/j/p8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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
