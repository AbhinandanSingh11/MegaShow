.class public final synthetic Lc/d/b/a/j/t/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/j/t/i/y$b;


# static fields
.field public static final synthetic a:Lc/d/b/a/j/t/i/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/a/j/t/i/a;

    invoke-direct {v0}, Lc/d/b/a/j/t/i/a;-><init>()V

    sput-object v0, Lc/d/b/a/j/t/i/a;->a:Lc/d/b/a/j/t/i/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lc/d/b/a/j/t/i/y;->r:Lc/d/b/a/b;

    .line 2
    new-instance v0, Lc/d/b/a/j/u/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lc/d/b/a/j/u/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
