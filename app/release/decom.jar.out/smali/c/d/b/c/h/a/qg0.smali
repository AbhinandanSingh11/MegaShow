.class public final synthetic Lc/d/b/c/h/a/qg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# static fields
.field public static final a:Lc/d/b/c/h/a/n8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/qg0;

    invoke-direct {v0}, Lc/d/b/c/h/a/qg0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/qg0;->a:Lc/d/b/c/h/a/n8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lc/d/b/c/h/a/xr;

    const-string p2, "Show native ad policy validator overlay."

    .line 1
    invoke-static {p2}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
