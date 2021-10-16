.class public Lc/d/d/r/j/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/r/j/f/a;)V
    .locals 1

    .line 1
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    return-void
.end method
