.class public Lb/o/b/c0$e;
.super Lb/o/b/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/o/b/c0;


# direct methods
.method public constructor <init>(Lb/o/b/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/c0$e;->b:Lb/o/b/c0;

    invoke-direct {p0}, Lb/o/b/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/o/b/m;
    .locals 4

    .line 1
    iget-object p1, p0, Lb/o/b/c0$e;->b:Lb/o/b/c0;

    .line 2
    iget-object p1, p1, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 3
    iget-object v0, p1, Lb/o/b/z;->o:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lb/o/b/m;->h0:Ljava/lang/Object;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lb/o/b/y;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/m;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lb/o/b/m$c;

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p2, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lb/o/b/m$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lb/o/b/m$c;

    const-string v2, ": could not find Fragment constructor"

    invoke-static {v1, p2, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lb/o/b/m$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v0

    .line 11
    new-instance v2, Lb/o/b/m$c;

    invoke-static {v1, p2, p1}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lb/o/b/m$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception v0

    .line 12
    new-instance v2, Lb/o/b/m$c;

    invoke-static {v1, p2, p1}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lb/o/b/m$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
