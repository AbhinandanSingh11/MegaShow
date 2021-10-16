.class public final synthetic Lc/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/b;


# instance fields
.field public final synthetic a:Lc/d/d/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/a;->a:Lc/d/d/h;

    iput-object p2, p0, Lc/d/d/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/d/a;->a:Lc/d/d/h;

    iget-object v1, p0, Lc/d/d/a;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lc/d/d/c0/a;

    .line 2
    invoke-virtual {v0}, Lc/d/d/h;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lc/d/d/h;->d:Lc/d/d/q/r;

    const-class v4, Lc/d/d/x/c;

    .line 3
    invoke-virtual {v0, v4}, Lc/d/d/q/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/x/c;

    invoke-direct {v2, v1, v3, v0}, Lc/d/d/c0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/d/x/c;)V

    return-object v2
.end method
