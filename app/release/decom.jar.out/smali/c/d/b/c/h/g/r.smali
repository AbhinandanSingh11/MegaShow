.class public final Lc/d/b/c/h/g/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/k0;


# static fields
.field public static final b:Lc/d/b/c/h/g/x;


# instance fields
.field public final a:Lc/d/b/c/h/g/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/g/p;

    invoke-direct {v0}, Lc/d/b/c/h/g/p;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/r;->b:Lc/d/b/c/h/g/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lc/d/b/c/h/g/q;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/c/h/g/x;

    sget-object v2, Lc/d/b/c/h/g/xm;->a:Lc/d/b/c/h/g/xm;

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

    check-cast v2, Lc/d/b/c/h/g/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lc/d/b/c/h/g/r;->b:Lc/d/b/c/h/g/x;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/q;-><init>([Lc/d/b/c/h/g/x;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    .line 6
    iput-object v0, p0, Lc/d/b/c/h/g/r;->a:Lc/d/b/c/h/g/x;

    return-void
.end method
