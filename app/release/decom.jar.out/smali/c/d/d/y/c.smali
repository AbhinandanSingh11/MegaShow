.class public final synthetic Lc/d/d/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# static fields
.field public static final synthetic a:Lc/d/d/y/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/y/c;

    invoke-direct {v0}, Lc/d/d/y/c;-><init>()V

    sput-object v0, Lc/d/d/y/c;->a:Lc/d/d/y/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/q/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/y/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/d/d/y/e;

    invoke-interface {p1, v2}, Lc/d/d/q/o;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/d/d/y/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
