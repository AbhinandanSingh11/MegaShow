.class public final synthetic Lc/d/d/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/d/e0/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc/d/d/e0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/e0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/e0/b;->b:Lc/d/d/e0/g;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/q/o;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/d/e0/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/d/e0/b;->b:Lc/d/d/e0/g;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lc/d/d/e0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lc/d/d/e0/c;

    invoke-direct {v1, v0, p1}, Lc/d/d/e0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
