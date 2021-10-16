.class public final synthetic Lc/d/b/c/h/a/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/s80;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/s80;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/s80;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/s80;->b:Ljava/lang/String;

    check-cast p1, Lc/d/b/c/h/a/rd2;

    .line 1
    invoke-interface {p1, v0, v1}, Lc/d/b/c/h/a/rd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
