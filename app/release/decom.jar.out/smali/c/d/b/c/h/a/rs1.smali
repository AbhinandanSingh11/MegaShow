.class public final Lc/d/b/c/h/a/rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc/d/b/c/h/a/rs1;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public volatile b:Lc/d/b/c/h/a/rs1;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/rs1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/rs1;-><init>(Z)V

    sput-object v0, Lc/d/b/c/h/a/rs1;->c:Lc/d/b/c/h/a/rs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/b/c/h/a/ss1;->s:Lc/d/b/c/h/a/hs1;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lc/d/b/c/h/a/hs1;->a(Lc/d/b/c/h/a/rs1;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
