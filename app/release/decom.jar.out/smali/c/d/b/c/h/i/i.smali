.class public final Lc/d/b/c/h/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/b/c/h/i/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/c/h/i/i;

.field public static final b:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/i/i;

    invoke-direct {v0}, Lc/d/b/c/h/i/i;-><init>()V

    sput-object v0, Lc/d/b/c/h/i/i;->a:Lc/d/b/c/h/i/i;

    const-string v0, "messagingClientEventExtension"

    .line 1
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/i/i;->b:Lc/d/d/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/i/j;

    check-cast p2, Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/i;->b:Lc/d/d/w/d;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/i/j;->a()Lc/d/d/d0/z0/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
