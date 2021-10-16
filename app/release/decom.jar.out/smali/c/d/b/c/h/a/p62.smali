.class public final Lc/d/b/c/h/a/p62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n72;


# static fields
.field public static final b:Lc/d/b/c/h/a/v62;


# instance fields
.field public final a:Lc/d/b/c/h/a/v62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/n62;

    invoke-direct {v0}, Lc/d/b/c/h/a/n62;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/p62;->b:Lc/d/b/c/h/a/v62;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lc/d/b/c/h/a/o62;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/c/h/a/v62;

    sget-object v2, Lc/d/b/c/h/a/o52;->a:Lc/d/b/c/h/a/o52;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/v62;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lc/d/b/c/h/a/p62;->b:Lc/d/b/c/h/a/v62;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/o62;-><init>([Lc/d/b/c/h/a/v62;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lc/d/b/c/h/a/b62;->a:Ljava/nio/charset/Charset;

    .line 6
    iput-object v0, p0, Lc/d/b/c/h/a/p62;->a:Lc/d/b/c/h/a/v62;

    return-void
.end method
