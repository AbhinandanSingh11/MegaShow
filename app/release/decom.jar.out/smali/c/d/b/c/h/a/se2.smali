.class public interface abstract Lc/d/b/c/h/a/se2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/se2;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(III)Z
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Ljava/nio/ByteBuffer;)V
.end method
