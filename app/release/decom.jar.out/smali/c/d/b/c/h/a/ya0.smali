.class public final synthetic Lc/d/b/c/h/a/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g90;


# static fields
.field public static final a:Lc/d/b/c/h/a/g90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ya0;

    invoke-direct {v0}, Lc/d/b/c/h/a/ya0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ya0;->a:Lc/d/b/c/h/a/g90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/d/b/c/h/a/fd0;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/fd0;->a:Lc/d/b/c/h/a/g60;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/g60;->R0(Landroid/content/Context;)V

    return-void
.end method
