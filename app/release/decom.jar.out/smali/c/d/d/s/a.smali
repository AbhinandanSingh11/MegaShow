.class public final synthetic Lc/d/d/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# static fields
.field public static final synthetic a:Lc/d/d/s/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/s/a;

    invoke-direct {v0}, Lc/d/d/s/a;-><init>()V

    sput-object v0, Lc/d/d/s/a;->a:Lc/d/d/s/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/q/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc/d/d/s/i;

    const-class v1, Lc/d/d/h;

    .line 2
    invoke-interface {p1, v1}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/h;

    const-class v2, Lc/d/d/p/e0/b;

    .line 3
    invoke-interface {p1, v2}, Lc/d/d/q/o;->e(Ljava/lang/Class;)Lc/d/d/a0/a;

    move-result-object v2

    const-class v3, Lc/d/d/o/b/a;

    .line 4
    invoke-interface {p1, v3}, Lc/d/d/q/o;->e(Ljava/lang/Class;)Lc/d/d/a0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/d/s/i;-><init>(Lc/d/d/h;Lc/d/d/a0/a;Lc/d/d/a0/a;)V

    return-object v0
.end method
