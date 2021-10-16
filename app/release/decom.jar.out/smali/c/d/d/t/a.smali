.class public final synthetic Lc/d/d/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# static fields
.field public static final synthetic a:Lc/d/d/t/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/t/a;

    invoke-direct {v0}, Lc/d/d/t/a;-><init>()V

    sput-object v0, Lc/d/d/t/a;->a:Lc/d/d/t/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/q/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lc/d/b/a/j/n;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lc/d/b/a/j/n;->a()Lc/d/b/a/j/n;

    move-result-object p1

    sget-object v0, Lc/d/b/a/i/c;->g:Lc/d/b/a/i/c;

    invoke-virtual {p1, v0}, Lc/d/b/a/j/n;->c(Lc/d/b/a/j/e;)Lc/d/b/a/g;

    move-result-object p1

    return-object p1
.end method
